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
