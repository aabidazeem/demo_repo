//
//  main.swift
//  My First Project
//
//  Created by Aabid Azeem on 11/10/15.
//  Copyright © 2015 Aabid Azeem. All rights reserved.
//

import Foundation

let answer = randomIntBetween(0,high:100)
var turn = 1;
while(true){

    print("turn \(turn) Enter a number 1 to 100")

    let userInput = input()
    let inputAsInt = Int(userInput)
    if let guess = inputAsInt {
        if(guess > answer){
            print("lower")
        }
        else if(guess < answer){
            print("Higher")
        }
        else{
            print("COrrect answer \(answer)")
            break;
        }
    }
    else{
        print("Invalid Entry")
        continue
    }
    turn = turn + 1
}
print(" Total Turns Taken \(turn)")

