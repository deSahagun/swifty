import UIKit

//here is a simple function with no parameters
func simpleGreeting() -> String{
    
    let myGreeting = "\nHey how are you doing over there?"
    
    return myGreeting
}


func miniMaxSum(arr: [Int]) -> Void {
    
    var myArray = arr
    myArray.sort()
    
    // print(myArray)
    
    var sumMax : UInt64 = 0
    var sumMin : UInt64 = 0
    
    for index in 1...4{
        var temp : UInt64 = UInt64(myArray[index])
        sumMax = sumMax + temp
        //print(sumMax)
    }
    
    for index in 0...3{
        var tempTwo : UInt64 = UInt64(myArray[index])
        sumMin = sumMin + tempTwo
    }
    
    print(String(sumMin) + " " + String(sumMax))
    
}

//here is a function with some parameters
func passMeTwoStrings(first: String, second: String)->Void{
    
    print("printing my first name: " + first)
    print("printing my second name: " + second)
    
}


var simpleFunctionValue = simpleGreeting()

print("here is my first string" + simpleFunctionValue)

passMeTwoStrings(first: "Alex", second: "Sahagun")


