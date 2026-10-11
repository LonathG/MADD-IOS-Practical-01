// Final Practical Task: Student Result Analyzer
// Module: SE4041 Mobile Application Design & Development

// Part A: Student Information Constants and Variables
let studentName = "Lonath Gunawardena"
let studentID = "IT22082992"
let moduleCode = "SE4041"
let assignmentMark = 75.0
let examMark = 68.0

// Part B: Calculate the Final Mark
let finalMark = (assignmentMark * 0.40) + (examMark * 0.60)

// Part C: Determine Pass Status
let passed = (finalMark >= 50.0)

// Part D: Student Email Optional Handling (Test with Email and nil)
var email: String? = "lonath@gmail.com"

// Generate Report
print("STUDENT RESULT")
print("Student Name: \(studentName)")
print("Student ID : \(studentID)")
print("Module     : \(moduleCode)")
print("Assignment Mark: \(assignmentMark)")
print("Exam Mark  : \(examMark)")
print("Final Mark : \(finalMark)")
print("Passed: \(passed)")

// Safe unwrapping of email using nil-coalescing
let safeEmail = email ?? "Not Provided"
print("Email: \(safeEmail)")

//Additional Challenge Requirements:

var phoneNumber: String? = nil
print("Phone: \(phoneNumber ?? "Not Provided")")

let attendance = 82
let eligible = (finalMark >= 50.0) && (attendance >= 80)
print("Fully Eligible: \(eligible)")
