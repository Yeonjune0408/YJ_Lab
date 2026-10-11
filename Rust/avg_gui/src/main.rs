use eframe::egui;
#[derive(Default)]
struct NumberStatsApp {
    input_text: String,
    error_message: String,
    avg: Option<f64>,
    max: Option<i32>,
    min: Option<i32>,
}
impl eframe::App for NumberStatsApp {
    fn ui(&mut self, ui: &mut egui::Ui, _frame: &mut eframe::Frame) {
        egui::CentralPanel::default().show(ui, |ui| {
            ui.heading("Statistics Calculator");
            ui.label("Enter numbers separated by spaces:");
            ui.text_edit_singleline(&mut self.input_text);
            if ui.button("Calculate").clicked() {
                self.calculate();
            }
            if !self.error_message.is_empty() {
                ui.colored_label(egui::Color32::RED, &self.error_message);
            }
            if let Some(avg) = self.avg {
                ui.label(format!("Average: {:.2}", avg));
            }
            if let Some(min) = self.min {
                ui.label(format!("Minimum: {}", min));
            }
            if let Some(max) = self.max {
                ui.label(format!("Maximum: {}", max));
            }
        });
    }
    
}


impl NumberStatsApp {
    fn calculate(&mut self) {
        self.error_message.clear();
        self.avg = None;
        self.max = None;
        self.min = None;

        let result: Result<Vec<i32>, _> = self
            .input_text
            .split_whitespace()
            .map(|s| s.parse::<i32>())
            .collect();
        let result=match result {
            Ok(v) => v,
            Err(_) => {
                self.error_message = "Invalid input. Please enter valid numbers.".to_string();
                return;
            }
        };
        if result.is_empty() {
            self.error_message = "Empty input.".to_string();
            return;
        }
        let sum:i64= result.iter().map(|&x| x as i64).sum();
        self.avg = Some(sum as f64 / result.len() as f64);
        self.min = result.iter().copied().min();
        self.max = result.iter().copied().max();
    }
}

fn main () ->eframe::Result<(), eframe::Error> {
    let options = eframe::NativeOptions {
        viewport: egui::ViewportBuilder::default()
            .with_title("Statistics Calculator")
            .with_inner_size(egui::vec2(400.0, 300.0)),
            ..Default::default()
    };
    eframe::run_native(
        "Statistics Calculator",
        options,
        Box::new(|_cc| Ok(Box::new(NumberStatsApp::default())))
    )
}