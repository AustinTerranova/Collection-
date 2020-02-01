import UIKit

func operation(value1: Double, value2: Double) -> Double {
    var units = value1 + value2
    return units
}
struct MathOperation {
    var units: String
    
    
    
    var closure: ( (Double, Double) -> Double )!
    
    init?(units: String) {
        if units.isEmpty { return nil }
        self.units = units
    }
    
}
var math = MathOperation(units: "dasda")
math?.closure = operation

print("Units \(math?.closure(2.2, 3.0))")
