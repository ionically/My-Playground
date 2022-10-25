import UIKit
//breaks and continue
//continue is use to skip
//then break then skip and continue
//suppose

var age = 15
for i in 1...10 {
    if i == 5 && i == 6 {
        continue
    }
    print(i)
}
for i in 1...10 {
    if i == 5 || i == 6 {
        continue
    }
    print(i)
}
//(&&)and can be used to for not skipping and continue along with the given integers  but
//or operator skip both and continue by removing the both skiped integers
var list = ["end"]
