import UIKit

var str = "Hello, playground"
var myVariable = 42

let myConstant = 20

let label = "some text " + String(myVariable)

let explicitDouble : Double = 700.20


print("checking the print statement!")

print(label)

print("Here is my explicit double 0" + String(explicitDouble))


var someOptionalString : String? = "optional"

var someOptionalString2 : Optional<String> = "optional"



if someOptionalString != nil
{
    if someOptionalString!.hasPrefix("opt")
    {
        print("has the prefix")
        
    }
    
    let empty = someOptionalString?.isEmpty
    
}

someOptionalString = nil

var someInts = [Int]()

someInts.append(3)
someInts.append(63)
someInts.append(45)

print("Printing out the contents of my Array \(someInts.count) items")

for nums in someInts
{
    if nums >= 45
    {
        print(String(nums) + " is greater than 45 ")
    }

    
}

func greet(person: String)-> String{
    
    let greeting = "Hi how are you doiong " + person + "!"
    return greeting
    
}


var result = greet(person: "alex")

print(result)
