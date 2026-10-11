// Exercise 03: Type Conversion and Operators
// Module: SE4041 Mobile Application Design & Development

// Step 1: Arithmetic Operators & Explicit Type Conversion
let a = 17
let b = 5

print(a + b)
print(a - b)
print(a * b)
print(a / b)
print(a % b)

// Obtaining a decimal result via explicit type conversion
let divisionResult = Double(a) / Double(b)
print(divisionResult)

// Step 2: Calculate Total and Average
let mark1 = 75
let mark2 = 82
let mark3 = 68

let total = mark1 + mark2 + mark3
let average = Double(total) / 3.0

print("Total: \(total)")
print("Average: \(average)")

// Step 3: The Remainder Operator (Even/Odd Check)
let number = 28
print(number % 2)              
