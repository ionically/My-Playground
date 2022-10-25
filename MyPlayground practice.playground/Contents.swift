//object oriented programming

//classes an object
//for example: cards
//objects are instincts of a class
//suppose class used as person1 and if its object is Person hence its intinct of this object is answered that is Person
//so let add properties to class suppose for example we use age with its type and name with its type
//when we use class we need init funtion so let use this func called init to find class
//hence there will be a name and a type used with that as shown bellow
//hence using backslash key for using instead of addingsign(+) or plussign key we try to use backslash (\)
//here we learn how to use the class with var and mention class as init by storing self data. Class or object with its type and objects as how to use name and age of any person and how to greet each with help of func used with self.name or age
import UIKit
class Person {
    var name : String
    var age : Int
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
    func greeting() {
        print("Your name is \(self.name) and you are \(self.age) years old")
              }

}
var person1 = Person(name:"champ", age: 29)
person1.age
person1.name
person1.greeting()

