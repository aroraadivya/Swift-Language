import UIKit

class Person {
    var name = ""
}

class Employee: Person {
//    var name = ""
    var salary = 0
    var role = ""
    
    func doWork() {
        print("Hi, My name is \(name) and I am doing work")
        salary += 1
    }
}

class Manager: Employee {
    var teamSize = 0
    
    override func doWork() {
        super.doWork()
        print("I am managing people")
        salary += 2
    }
    
    func firePeople() {
        print("I am firing people")
    }
}

var m = Manager()
m.name = "John"
m.salary = 1000
m.role = "Manager"
m.teamSize = 10
m.doWork()
m.firePeople()
