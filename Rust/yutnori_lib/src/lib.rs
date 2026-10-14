use rand::RngExt; 
pub struct YutResult {
    pub yut_result: Vec<i32>,
    pub sum: i32,
    pub result: String,
}
pub fn yutroll() -> YutResult {
    let mut yut_result: Vec<i32> = vec![];
    let mut rng = rand::rng();
    let yut_1 = rng.random_range(-1..=0);
    yut_result.push(yut_1);
    let yut_2 = rng.random_range(0..=1);
    yut_result.push(yut_2);
    let yut_3 = rng.random_range(0..=1);
    yut_result.push(yut_3);
    let yut_4 = rng.random_range(0..=1);
    yut_result.push(yut_4);
    let mut sum: i32 = yut_result.iter().sum();
    if sum==-1 {
        YutResult {
            yut_result,
            sum,
            result: "Back Do".to_string(),
        }
    } else if yut_result.contains(&-1) {
        sum+=2;
        match sum {
            0 => YutResult {
                yut_result,
                sum,
                result: "Mo".to_string(),
            },
            1 => YutResult {
                yut_result,
                sum,
                result: "Do".to_string(),
            },
            2 => YutResult {
                yut_result,
                sum,
                result: "Gae".to_string(),
            },
            3 => YutResult {
                yut_result,
                sum,
                result: "Geol".to_string(),
            },
            4 => YutResult {
                yut_result,
                sum,
                result: "Yut".to_string(),
            },
            _ => YutResult {
                yut_result,
                sum,
                result: "Invalid result".to_string(),
            },
        }
    } else {
        match sum {
            0 => YutResult {
                yut_result,
                sum,
                result: "Mo".to_string(),
            },
            1 => YutResult {
                yut_result,
                sum,
                result: "Do".to_string(),
            },
            2 => YutResult {
                yut_result,
                sum,
                result: "Gae".to_string(),
            },
            3 => YutResult {
                yut_result,
                sum,
                result: "Geol".to_string(),
            },
            4 => YutResult {
                yut_result,
                sum,
                result: "Yut".to_string(),
            },
            _ => YutResult {
                yut_result,
                sum,
                result: "Invalid result".to_string(),
            },
        }
    }
    // Implementation for yut roll
}

#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn it_works() {
        let res=yutroll();
        println!("Yut Results: {:?}", res.yut_result);
        println!("Score:{}",res.result);
    }
}
