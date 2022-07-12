
class Employee {
    let hours: Int
    
    init(hours: Int) {
        self.hours = hours
    }
    
    func printSummary() {
        print("I work \(hours) hour a day")
    }
}

class Developer: Employee {
    func work() {
        print("I am writing code for \(hours) hours")
    }
}

class Manager: Employee {
    func work() {
        print("I am going to meeting for \(hours) hours")
    }
}

let robert = Developer(hours: 8)
let joseph = Manager(hours: 10)
robert.work()
joseph.work()

let novall = Developer(hours: 8)
novall.printSummary()
