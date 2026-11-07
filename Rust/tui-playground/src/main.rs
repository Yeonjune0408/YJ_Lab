use ratatui::{
    Frame,
    widgets::{Block, Borders, Paragraph},
};

fn main() -> std::io::Result<()> {
    let mut terminal = ratatui::init();
    terminal.draw(render)?;
    std::thread::sleep(std::time::Duration::from_secs(5));
    ratatui::restore();
    Ok(())
}
fn render(frame: &mut Frame) {
    let widget = Paragraph::new("Hello, world!")
        .block(Block::default().title("Title").borders(Borders::ALL));
    frame.render_widget(widget, frame.area());
}
