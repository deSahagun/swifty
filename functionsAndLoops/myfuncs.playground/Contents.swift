import UIKit

//here is a simple function with no parameters
func simpleGreeting() -> String{
    
    let myGreeting = "\nHey how are you doing over there?"
    
    return myGreeting
}

//here is a function with some parameters
func passMeTwoStrings(first: String, second: String)->Void{
    
    print("printing my first name: " + first)
    print("printing my second name: " + second)
    
}


var simpleFunctionValue = simpleGreeting()

print("here is my first string" + simpleFunctionValue)

passMeTwoStrings(first: "Alex", second: "Sahagun")


