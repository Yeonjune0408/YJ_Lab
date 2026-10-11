use eframe::egui;
use eframe::egui::Ui;

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
    fn default() -> Self {
        Self {
            input_text: String::new(),
            error_message: String::new(),
            avg: None,
            max: None,
            min: None,
        }
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