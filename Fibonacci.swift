func fib(n:Int) -> Int {
    
    var a = 1
    var b = 0
    
    for _ in 1..<n {
        
        a += b
        b = a - b
    }
    
    if n == 0 {
        return 0
    } else {
        return a
    }
}


var b = fib(n: 91)
