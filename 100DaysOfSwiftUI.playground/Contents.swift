
struct School {
    static var studentCout = 0
    
    static func add(student: String)  {
        print("\(student) joined the school")
        studentCout += 1
    }
}


School.add(student: "Taylor Swift")
print(School.studentCout)

struct AppData {
    static let version = "1.3 beta 2"
    static let saveFileName = "setting.json"
    static let homeURL = "https://hackingwithswift.com"
}

AppData.version

struct Employee {
    let username: String
    let password: String
    
    static let example = Employee(username: "infinityvaibhav", password: "abc@123")
}

Employee.example
