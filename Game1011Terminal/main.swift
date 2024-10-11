//
//  main.swift
//  Game1011Terminal
//
//  Created by Student on 10/11/24.
//

import Foundation

print("Hello, Player")
print("To begin simply answer the questions provided")
print("How long is this game? 1 through 50")
let choice = readLine()
if let choice = choice{
    
    if choice.contains("20"){
        beginGame()
    }else{
        print("(Error 404) What have you done!")
        exit(0)
    }
    
}

