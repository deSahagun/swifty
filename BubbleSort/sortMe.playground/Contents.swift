import UIKit

//this is a very important for doing hacker rank problems
//thanks to this I was able to do the "Bon Apetit" problem from hacker rank fairly easily


var myArray = [3, 98, 18, 21, 11, 32, 49, 30, 16, 24]

var temp : Int = 0

let start = CFAbsoluteTimeGetCurrent()

for i in 0..<myArray.count{

    for j in 1..<myArray.count-i{
        if(myArray[j] < myArray[j-1]){
                temp = myArray[j-1]
                myArray[j-1] = myArray[j]
                myArray[j] = temp
            
        }
    }

    //len = len - 1
}

let diff = CFAbsoluteTimeGetCurrent() - start

print("time to sort your simple bubble sort algorithm took \(diff) ")

print(myArray)



func bonAppetit(bill: [Int], k: Int, b: Int) -> Void {
    
    var herTotal : Int = 0
    
    for i in 0..<bill.count{
        if(i != k){
            herTotal = herTotal + bill[i]
        }
        
    }
    
    herTotal = herTotal / 2
    print((herTotal == b) ? "Bon Appetit" : abs(herTotal-b))
    
}

