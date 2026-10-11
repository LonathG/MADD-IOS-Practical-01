// Exercise 06: Understanding Optionals & Knowledge Check
// Module: SE4041 Mobile Application Design & Development

// Step 1 & 2: Creating and modifying optionals
var middleName: String? = "Nimal"
print(middleName as Any)

middleName = nil
print(middleName as Any)

// Force Unwrapping
var studentName: String? = "Kamal"
print(studentName!)

// Safe Unwrapping with if let
var optionalStudentName: String? = "Kamal"
if let name = optionalStudentName {
    print("Student Name: \(name)")
} else {
    print("Student name is not available")
}

// Unwrapping Multiple Optionals
var optionalFirstName: String? = "Kamal"
var optionalLastName: String? = "Perera"

if let first = optionalFirstName, let last = optionalLastName {
    print("Full Name: \(first) \(last)")
} else {
    print("Complete name is not available")
}

// Nil-Coalescing Operator (??)
var nickname: String? = nil
let displayName = nickname ?? "No Nickname"
print(displayName)

// Activity 5: Optional Student Details
var actFirstName: String? = "Kamal"
var actLastName: String? = "Pererá"
var actEmail: String? = nil

if let first = actFirstName, let last = actLastName {
    print("Student Full Name: \(first) \(last)")
} else {
    print("Student Name: Not Provided")
}

let displayEmail = actEmail ?? "Email: Not Provided"
print(displayEmail)


/*
 1. What is the difference between let and var?
    - 'let' declares a constant (cannot be reassigned), whereas 'var' declares a variable (can change).
 2. What does type inference mean?
    - It is Swift's ability to automatically deduce the data type of a variable from its assigned value.
 3. What is the difference between Int and Double?
    - Int stores whole numbers, while Double stores decimal numbers.
 4. Why does Swift require explicit type conversion?
    - Swift is type-safe and does not implicitly mix or convert numeric types to prevent data loss.
 5. What does % calculate?
    - It calculates the remainder of an integer division operation.
 6. What is string interpolation?
    - A way to embed variables, constants, and expressions directly inside a string literal using \(...).
 7. What does String? mean?
    - It represents an optional String, meaning it either holds a String value or contains nil.
 8. What does nil mean?
    - The complete absence of a value in an optional context.
 9. Why can force unwrapping be dangerous?
    - If the optional contains nil, force unwrapping (!) causes a runtime crash.
 10. What is the purpose of if let?
     - To safely perform optional binding, checking if an optional has a value and binding it to a temporary constant.
 11. What does ?? do?
     - The nil-coalescing operator unwraps an optional if it has a value, or provides a default fallback value if it is nil.
*/
