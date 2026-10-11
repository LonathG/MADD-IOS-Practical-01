// Exercise 02: Swift Data Types and Type Inference
// Module: SE4041 Mobile Application Design & Development

// Step 1: Type Inference
let inferredStudentName = "Kamal"
let inferredStudentAge = 22
let inferredGpa = 3.65
let inferredIsRegistered = true

print(type(of: inferredStudentName))
print(type(of: inferredStudentAge))
print(type(of: inferredGpa))
print(type(of: inferredIsRegistered))

// Step 2: Type Annotations
let annotatedStudentName: String = "Kamal"
let annotatedStudentAge: Int = 22
let annotatedGpa: Double = 3.65
let annotatedIsRegistered: Bool = true
let grade: Character = "A"

// Activity 2: Representing student details with explicit type annotations where required
let studentID: String = "IT22082992"
let studentFullName: String = "Lonath Gunawardena"
let academicYear: Int = 4
let currentGpa: Double = 3.75
let isCurrentlyRegistered: Bool = true
let finalGrade: Character = "A"

print("Student ID: \(studentID)")
print("Name: \(studentFullName)")
print("Year: \(academicYear)")
print("GPA: \(currentGpa)")
print("Registered: \(isCurrentlyRegistered)")
print("Grade: \(finalGrade)")
