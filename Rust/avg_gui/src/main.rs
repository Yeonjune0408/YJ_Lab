use eframe::egui;
use eframe::egui::Ui;
#[derive(Default)]
struct NumberStatsApp {
    input_text: String,
    error_message: String,
    avg: Option<f64>,
    max: Option<i32>,
    min: Option<i32>,
}
impl eframe::App for NumberStatsApp {
    // 1. eframe 0.36.2의 표준 update 시그니처입니다.
    fn ui(&mut self, ui: &mut egui::Ui, _frame: &mut eframe::Frame) {
        
        // 2. 최신 규격: ctx를 인자로 넘겨 센트럴 패널을 생성하고, 
        //    클로저 파이프 내부에는 간단하게 |ui|만 적어줍니다.
        egui::CentralPanel::default().show(ui, |ui| {
            
            // 3. 화면에 띄울 문구를 적어줍니다.
            ui.label("Enter numbers separated by spaces:");
            
        }); // ⚠️ 괄호 매칭이 완벽히 닫혀야 update 메서드 전체의 빨간 줄이 사라집니다.
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