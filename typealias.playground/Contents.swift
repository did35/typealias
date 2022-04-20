import UIKit
// =====================
// Creating my own type
// =====================
class Student {
    let id: Int
    let firstName: String
    let lastName: String
    let dateEnrolled: Date
    
    init(id: Int, firstName: String, lastName: String, dateEnrolled: Date) {
        self.id = id
        self.firstName = firstName
        self.lastName = lastName
        self.dateEnrolled = dateEnrolled
    }
}

// ==============================
// Creating a typealias
// typealias name = existing type
//===============================
typealias Students = [Student]

// Using the new typealias
var students: Students = []

let firstStudent = Student(id: 1, firstName: "John", lastName: "Doe", dateEnrolled: Date())

students.append(firstStudent)
print(students[0].firstName)
print("enrolled on: \(students[0].dateEnrolled)")
