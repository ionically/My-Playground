import UIKit

protocol fly {
    
    var weight : Int {get set}
    
    func fly() -> String
    
}

class Pigeon : fly {
    
    var weight = 40
    
    func fly() -> String {
        return "Flying"
    }
    
}
var p = Pigeon()
print(p.fly())
p.weight = 20
print(p.weight)

var sent = "\"Finished\""
print(sent)
