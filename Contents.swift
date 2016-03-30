//: Playground - noun: a place where people can play

import UIKit


//Check if an array has any duplicate characters

func arrayDups(arr:[Int]) -> [Int] {
    
    //we need to go through each item in the array and then compare it with the rest
    
    var returnArray = [Int]()
    
    //we can use a nested for loop approach
    for var i = 0; i < arr.count ; i++ {
        
        for var j = i + 1; j < arr.count ; j++ {
            
            if arr[i] == arr[j] {
                returnArray.append(arr[i])
            }
            
        }
    }
    
    return returnArray;
}


arrayDups([1,2,3,4,5,6,4,3,2])

