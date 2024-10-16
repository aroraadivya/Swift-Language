import UIKit

var str = "Hello Playground"

let chr = "c"

switch chr {
case "a":
    print("this is an a")
case "b", "c":
    print("this is a b or c")
default:
    print("this is the fallback")
}
