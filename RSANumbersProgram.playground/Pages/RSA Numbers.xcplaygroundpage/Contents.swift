//: [Previous](@previous)

import Foundation

let lowerBound = 2
let upperBound = 10000
var howManyRSANumbers = 0

for n in min(lowerBound,2)...upperBound {
    var divisors = 1
    for j in 1...n/2 {
        if n.isMultiple(of: j) {
            divisors += 1
        }
    }
    if divisors == 4 {
        howManyRSANumbers += 1
    }
}
print("There are \(howManyRSANumbers) RSA Numbers between 1 and \(upperBound)")

//: [Next](@next)
