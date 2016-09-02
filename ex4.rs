// Make me compile!

fn something() -> Result<i32, std::num::ParseIntError> {
    // let x:i32 = "3".parse::<i32>();
    // Ok(x * 4)
    "3".parse::<i32>().map(|x| x* 4)
}

fn main() {
    match something() {
        Ok(v) => println!("You win!, {}", v),
        Err(e) => println!("Oh no something went wrong: {}", e),
    }
}
