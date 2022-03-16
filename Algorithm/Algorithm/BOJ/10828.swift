//
//  10828.swift
//  Algorithm
//
//  Created by 김성현 on 2022/03/16.
//

import Foundation

let orderNum = Int(readLine()!)!
var stackNum:Array<Int> = []

for _ in 1...orderNum {
    let a = readLine()!.split(separator: " ")
    
    if a[0] == "push" {
        stackNum.append(Int(a[1])!)
    }
    
    else if a[0] == "pop" {
        if stackNum.isEmpty == true {
            print(-1)
        } else {
            print(stackNum.last!)
            stackNum.removeLast()
        }
    }
    
    else if a[0] == "size" {
        print(stackNum.count)
    }
    
    else if a[0] == "empty" {
        if stackNum.isEmpty == true {
            print(1)
        } else {
            print(0)
        }
    }
    
    else if a[0] == "top" {
        if stackNum.isEmpty == true {
            print(-1)
        } else {
            print(stackNum.last!)
        }
    }
}

