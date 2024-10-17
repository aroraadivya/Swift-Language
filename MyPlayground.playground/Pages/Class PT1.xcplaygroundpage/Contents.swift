import UIKit

class Employee {
    var name = ""
    var salary = 0
    var role = ""
    
    func doWork() {
        print("Hi, My name is \(name) and I am doing work")
        salary += 1
    }
}

let a:Int = 10
let b:String = "Ted"
let c:Employee = Employee()

c.name = "Divya"
c.role = "Developer"
c.salary = 1000

print(c.name)
print(c.role)
print(c.salary)

c.doWork()


var d = Employee()
d.name = "Harsh"
d.role = "Manager"
d.salary = 500

d.doWork()
