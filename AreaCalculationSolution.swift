func calculateArea(length: Double, width: Double) -> Double {
    guard length >= 0 && width >= 0 else {
        // Handle negative input (e.g., throw an error, return nil, etc.)
        fatalError("Length and width must be non-negative")
    }
    return length * width
}

let area = calculateArea(length: 10, width: 5)
print(area) // Output: 50.0

//This will now throw an error
//let area2 = calculateArea(length: -10, width: 5)
//print(area2) 