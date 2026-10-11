// Exercise 01: Constants and Variables
// Module: SE4041 Mobile Application Design & Development

// Step 1 & 2: Using let and var
let campus = "Malabe"
var studentCount = 40

studentCount = 45 // Allowed because it's a variable (var)

print(campus)
print(studentCount)

// Note on Constants:
// Trying to reassign a value to 'campus' (e.g., campus = "Metro") results in a compiler error
// because constants declared with 'let' cannot be changed after initial assignment.

// Activity 1: Creating suitable constants and variables
let moduleCode = "SE4041"
let moduleName = "Mobile Application Design & Development"
let studentName = "Lonath Gunawardena"
var studentAge = 25
var totalStudents = 29

// Increase the number of students by 5
totalStudents += 5

// Print all values
print("Module Code: \(moduleCode)")
print("Module Name: \(moduleName)")
print("Student Name: \(studentName)")
print("Student Age: \(studentAge)")
print("Total Students: \(totalStudents)")
