func calculateArea(length: Double, width: Double) -> Double {
    return length * width
}

let area = calculateArea(length: 10, width: 5)
print(area) // Output: 50.0

//This works as expected but if you were to pass in negative values it will calculate and not show error.  
let area2 = calculateArea(length: -10, width: 5)
print(area2) // Output: -50.0, but should show an error