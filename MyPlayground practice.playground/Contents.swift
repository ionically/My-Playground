//inheritance class
//inheritance: types of cards each case we have diffrent type of class so it can be said to be sub class or we can call it here parentmethod
// lets use parentmethod func
//suppose class suv has its own properties so we can use the childmethod for parent class
import UIKit

class Parent {
    func parentmethod() {
        print("This is a parent method")
    }
    func getname() {
        print("This is a parent")
    }
}

var p = Parent()
p.parentmethod()

class Child : Parent {
    func childmethod() {
        print("This is a child method")
    }
    override func getname() {
        print("This is a child")
    }
}

 var c = Child()
c.childmethod()
c.parentmethod()
c.getname()

//overriding in class
//overriding methods like not only  unique but general methods such as getname func
 //   hence it doesn't work unless we inclue overide word in func so just use override while rewrite the same func in child class
var list = ["clear all"]
