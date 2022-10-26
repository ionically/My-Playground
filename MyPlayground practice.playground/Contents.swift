import UIKit

extension Int {
    mutating func plusOne() {
            self += 1
        }
    }
    
var num1 = 0
num1.plusOne()
print(num1)

extension Int {
    mutating func square() {
        self *= self
    }
}
num1.square()
print(num1)

