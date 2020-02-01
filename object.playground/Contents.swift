import UIKit

class Dog {
    var name: String
    var owner: String
    var age: Int
    
    init(name: String, owner: String, age: Int){
        self.age = age
        self.owner = owner
        self.name = name
    }
    
    func bark() -> String {
        return ("woof")
    }
    
    var dogTag: String {
        return ("if lost call " + owner)
    }
}



let puppy = Dog(name: "Orion", owner: "Shawn", age: 1)
puppy.bark() // Prints "Woof"
print(puppy.dogTag) // Prints "If lost, call Shawn"


