//: Playground - noun: a place where people can play
// This shows how to use init for a class

import UIKit

var str = "Hello, playground"

class NamedShape {
    var numberOfSides: Int = 0
    var name: String
    
    init(name: String) {
        self.name = name
    }
    
    func simpleDescription() -> String {
        return "A shape with \(numberOfSides) sides."
    }
}

//initialize instance called test of class NamedShape
var test=NamedShape.init(name: "test")
//set name property to test

//verify name property = "test"
let testName=test.name

//execute simpleDescription function
let testFunc=test.simpleDescription()

print(testFunc)
//print out simple function

//set numberOfSides to 9
test.numberOfSides=9

//verify numberOf Sides is 9
let testFunc1=test.simpleDescription()
print(testFunc1)

