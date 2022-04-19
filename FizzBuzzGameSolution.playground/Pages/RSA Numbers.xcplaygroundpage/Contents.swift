//: [Previous](@previous)

import Foundation

let lowerBound = 1
let upperBound = 20
var howManyRSANumbers = 0

for n in lowerBound...upperBound {
    var divisors = 0
    for j in 1...n {
        if n.isMultiple(of: j) {
           divisors += 1
        }
    }
}

//: [Next](@next)
