import UIKit

var str = "Hello, Playground "

func addTwoNumbers(para:Int, para2:Int) ->Int{
    
    let a = para
    let b = para2
    let c = a + b
    
    return c
}

let sum = addTwoNumbers(para: 5, para2: 7)
print(sum)
