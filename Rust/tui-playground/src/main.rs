use crossterm::event::{self, Event, KeyCode, KeyEventKind};
use ratatui::{
    Frame,
    layout::{Alignment, Constraint, Direction, Layout, Rect},
    style::{Color, Style},
    symbols,
    widgets::{Axis, Block, Borders, Chart, Dataset, Paragraph},
};
use std::collections::VecDeque;
use std::{thread, time::Duration};
use sysinfo::System;

fn render(
    frame: &mut Frame,
    cpu_history: &VecDeque<(f64, f64)>,
    ram_history: &VecDeque<(f64, f64)>,
    tick: f64,
) {
    let cpu_usage = cpu_history.back().map(|(_, usage)| *usage).unwrap_or(0.0);
    let cpu_label = Paragraph::new(format!("CPU: {:.1}%", cpu_usage)).alignment(Alignment::Right);
    let ram_usage = ram_history.back().map(|(_, usage)| *usage).unwrap_or(0.0);
    let ram_label = Paragraph::new(format!("RAM: {:.1}%", ram_usage)).alignment(Alignment::Right);
    let x_max = tick.max(60.0);
    let x_min = x_max - 60.0;
    let cpu_data: Vec<(f64, f64)> = cpu_history.iter().copied().collect();
    let ram_data: Vec<(f64, f64)> = ram_history.iter().copied().collect();
    let cpu_dataset = Dataset::default()
        .name("CPU Usage")
        .marker(symbols::Marker::Braille)
        .graph_type(ratatui::widgets::GraphType::Line)
        .style(Style::default().fg(Color::Cyan))
        .data(&cpu_data);
    let ram_dataset = Dataset::default()
        .name("RAM Usage")
        .marker(symbols::Marker::Braille)
        .graph_type(ratatui::widgets::GraphType::Line)
        .style(Style::default().fg(Color::Magenta))
        .data(&ram_data);
    let cpu_chart = Chart::new(vec![cpu_dataset])
        .block(Block::default().title("CPU Usage").borders(Borders::ALL))
        .x_axis(Axis::default().bounds([x_min, x_max]).labels(["0s", "60s"]))
        .y_axis(
            Axis::default()
                .bounds([0.0, 100.0])
                .labels(["0%", "50%", "100%"]),
        );
    let ram_chart = Chart::new(vec![ram_dataset])
        .block(Block::default().title("RAM Usage").borders(Borders::ALL))
        .x_axis(Axis::default().bounds([x_min, x_max]).labels(["0s", "60s"]))
        .y_axis(
            Axis::default()
                .bounds([0.0, 100.0])
                .labels(["0%", "50%", "100%"]),
        );
    let layout = Layout::default()
        .direction(Direction::Vertical)
        .constraints([Constraint::Percentage(50), Constraint::Percentage(50)]);
    let chunks = layout.split(frame.area());
    let cpu_area = chunks[0];
    let ram_area = chunks[1];
    let cpu_label_area = Rect {
        x: cpu_area.x + cpu_area.width.saturating_sub(15),
        y: cpu_area.y + cpu_area.height.saturating_sub(3),
        width: 15,
        height: 1,
    };
    let ram_label_area = Rect {
        x: ram_area.x + ram_area.width.saturating_sub(15),
        y: ram_area.y + ram_area.height.saturating_sub(3),
        width: 15,
        height: 1,
    };
    frame.render_widget(cpu_chart, cpu_area);
    frame.render_widget(ram_chart, ram_area);
    frame.render_widget(ram_label, ram_label_area);
    frame.render_widget(cpu_label, cpu_label_area);
}
fn main() -> Result<(), Box<dyn std::error::Error>> {
    let mut cpu_history: VecDeque<(f64, f64)> = VecDeque::new();
    let mut ram_history: VecDeque<(f64, f64)> = VecDeque::new();
    let mut sys = System::new_all()?;
    let mut tick: f64 = 0.0;
    let mut terminal = ratatui::init();
    loop {
        thread::sleep(Duration::from_millis(250));
        sys.refresh_cpu_usage();
        sys.refresh_memory();
        let ram_usage = sys.used_memory() as f64 / sys.total_memory() as f64 * 100.0;
        let cpu_usage = sys.global_cpu_usage();
        ram_history.push_back((tick, ram_usage));
        cpu_history.push_back((tick, cpu_usage.into()));
        tick += 0.25;
        if cpu_history.len() > 240 {
            cpu_history.pop_front();
        }
        if ram_history.len() > 240 {
            ram_history.pop_front();
        }
        terminal.draw(|frame| render(frame, &cpu_history, &ram_history, tick))?;
        if event::poll(Duration::from_millis(0))? {
            if let Event::Key(key) = event::read()? {
                if key.kind == KeyEventKind::Press && key.code == KeyCode::Char('q') {
                    ratatui::restore();
                    break;
                }
            }
        }
    }
    Ok(())
}
