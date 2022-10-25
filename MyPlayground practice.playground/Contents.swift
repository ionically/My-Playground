import UIKit

print("hello")
print("hello")
print("hello")
print("hello")
print("hello")
//loop
//loops by using:
//iterations for numbers: 1st type of for loops
//iterations: 1,2,3,4,5,6,7,8,9,10
//iterates:suppose we need list from 1-10
//i = some range or can be any variable suppose called as num
for num in 1...10 {
    print(num)
}
for num in 11...20 {
    print(num)
}
//stride is to use all even numbers
for num in stride(from:2, to:10, by:4)
{
    print(num)
}
for num in stride(from:0, to:50, by: 2)
{
    print(num)
}
for num in stride(from:50, to:0, by: -5)
{
    print(num)
}
for num in stride(from:40, to:10, by: -11)
{
    print(num)
}
//iterating over a groups: 2nd types of for loops
//iterated over a data structure
var shoppinglist = ["Apples", "Oranges", "Bananas", "Mango"]
var legend = ["blue":"ocean","green":"land"]

//1st difference
for item in shoppinglist {
    print(item)
}
for item in legend{
    print(item)
}
//item in shoppinglist:used loops
//see the difference
//2nd
shoppinglist
 //getting or iterating the index and value
for (index,value) in shoppinglist.enumerated(){
    print(index)
    print(value)
}
for (index,value) in legend.enumerated(){
    print(index)
    print(value)
}
//enumerated functions alows to get the position of index and value as used as many times

var list = ["end"]
    

