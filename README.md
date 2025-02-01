# Swift Function: Incorrect Area Calculation with Negative Input

This repository demonstrates a bug in a simple Swift function designed to calculate the area of a rectangle. The function incorrectly handles negative input values for length and width, resulting in a negative area. This is physically impossible and indicates a flaw in input validation. 

The bug is shown in `AreaCalculationBug.swift`.  The solution that adds input validation is shown in `AreaCalculationSolution.swift`

## Bug

The `calculateArea` function does not perform any input validation.  Therefore, it produces a negative result when it is passed negative arguments.  A better implementation would handle those cases by throwing an error or returning nil. 

## Solution

The solution includes input validation to prevent the calculation of negative areas.  The solution throws an error if either length or width are less than zero.