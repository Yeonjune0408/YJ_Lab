use crossterm::event::{self, Event, KeyCode, KeyEventKind};
use ratatui::{
    Frame,
    layout::{Constraint, Direction, Layout},
    style::{Color, Style},
    symbols,
    widgets::{Axis, Block, Borders, Chart, Dataset},
};
use std::collections::VecDeque;
use std::{thread, time::Duration};
use sysinfo::{CpuRefreshKind, RefreshKind, System};
fn render(frame: &mut Frame, history: &VecDeque<(f64, f64)>, tick: f64) {
    let x_max = tick.max(60.0);
    let x_min = x_max - 60.0;
    let cpu_data: Vec<(f64, f64)> = history.iter().copied().collect();
    let dataset = Dataset::default()
        .name("CPU Usage")
        .marker(symbols::Marker::Braille)
        .graph_type(ratatui::widgets::GraphType::Line)
        .style(Style::default().fg(Color::Cyan))
        .data(&cpu_data);
    let chart = Chart::new(vec![dataset])
        .block(Block::default().title("CPU Usage").borders(Borders::ALL))
        .x_axis(Axis::default().bounds([x_min, x_max]).labels(["0s", "7s"]))
        .y_axis(
            Axis::default()
                .bounds([0.0, 100.0])
                .labels(["0%", "50%", "100%"]),
        );

    let layout = Layout::default()
        .direction(Direction::Vertical)
        .constraints([Constraint::Percentage(50), Constraint::Percentage(50)]);
    let chunks = layout.split(frame.area());
    frame.render_widget(chart, chunks[0]);
}
fn main() -> Result<(), Box<dyn std::error::Error>> {
    let mut history: VecDeque<(f64, f64)> = VecDeque::new();
    let mut sys = System::new_all()?;
    let mut tick: f64 = 0.0;
    let mut terminal = ratatui::init();
    loop {
        thread::sleep(Duration::from_millis(250));
        sys.refresh_cpu_usage();
        let cpu_usage = sys.global_cpu_usage();
        history.push_back((tick, cpu_usage.into()));
        tick += 0.25;
        if history.len() > 240 {
            history.pop_front();
        }
        terminal.draw(|frame| render(frame, &history, tick))?;
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
