//: [Previous](@previous)

import Foundation

let lowerBound = 1
let upperBound = 10000
var howManyRSANumbers = 0

for n in lowerBound...upperBound {
    var divisors = 0
    for j in 1...n {
        if n.isMultiple(of: j) {
            divisors += 1
        }
    }
    if divisors == 4 {
        howManyRSANumbers += 1
    }
}
print("There are \(howManyRSANumbers) RSA Numbers between \(lowerBound) and \(upperBound)")
//: [Next](@next)
