pub fn fibonacci() {
    let mut f0 = 0;
    let mut f1 = 1;
    let mut result = 0;

    println!("{f0}");
    println!("{f1}");
    // println!()
    while result != 6765 {
        result = f0 + f1;
        println!("{result}");
        f0 = f1;
        f1 = result;
    }
}

fn main() {
    fibonacci();
}
