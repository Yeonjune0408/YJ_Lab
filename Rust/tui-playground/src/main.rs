use ratatui::{
    Frame,
    layout::{Constraint, Direction, Layout},
    widgets::{Block, Borders, Sparkline},
};
fn render(frame: &mut Frame) {
    let data = [10, 20, 40, 70, 50, 30, 60, 90, 75, 40];
    let graph = Sparkline::default()
        .block(Block::default().title("CPU Usage").borders(Borders::ALL))
        .data(&data)
        .max(100);

    let layout = Layout::default()
        .direction(Direction::Vertical)
        .constraints([Constraint::Percentage(50), Constraint::Percentage(50)]);
    let chunks = layout.split(frame.area());
    frame.render_widget(graph, chunks[0]);
}
fn main() -> std::io::Result<()> {
    let mut terminal = ratatui::init();
    terminal.draw(render)?;
    std::thread::sleep(std::time::Duration::from_secs(5));
    Ok(())
}
