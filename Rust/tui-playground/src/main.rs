use ratatui::{
    Frame,
    layout::{Constraint, Direction, Layout},
    style:: {Color, Style},
    widgets::{Axis, Block, Borders, Chart, Dataset},
    symbols,
};
fn render(frame: &mut Frame) {
    let cpu_data = [
        (0.0, 10.0),
        (1.0, 25.0),
        (2.0, 40.0),
        (3.0, 30.0),
        (4.0, 70.0),
        (5.0, 45.0),
        (6.0, 60.0),
        (7.0, 35.0),
    ];
    let dataset = Dataset::default()
        .name("CPU Usage")
        .marker(symbols::Marker::Braille)
        .graph_type(ratatui::widgets::GraphType::Line)
        .style(Style::default().fg(Color::Cyan))
        .data(&cpu_data);
    let chart = Chart::new(vec![dataset])
        .block(Block::default().title("CPU Usage").borders(Borders::ALL))
        .x_axis((Axis::default()
            .bounds([0.0, 7.0]))
            .labels(["0s", "7s"]),)
        .y_axis(Axis::default()
            .bounds([0.0, 100.0])
            .labels(["0%","50%", "100%"]));

    let layout = Layout::default()
        .direction(Direction::Vertical)
        .constraints([Constraint::Percentage(50), Constraint::Percentage(50)]);
    let chunks = layout.split(frame.area());
    frame.render_widget(chart, chunks[0]);
}
fn main() -> std::io::Result<()> {
    let mut terminal = ratatui::init();
    terminal.draw(render)?;
    std::thread::sleep(std::time::Duration::from_secs(5));
    Ok(())
}
