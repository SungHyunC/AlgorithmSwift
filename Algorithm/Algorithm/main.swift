//
//  main.swift
//  Algorithm
//
//  Created by 김성현 on 2021/09/07.
//

import Foundation

var result: [Int] = []
var arr: [Int] = []
for _ in 1...9 {
    arr.append(Int(readLine()!)!)
}

while true{
    var sum = 0
    var j = 0
    
    result = Array(repeating: 0, count: 7)
    print(result)
    while j < 7 {
        let a = arr.randomElement()!
        print(a)
        if result.firstIndex(of: a) == nil {
            result[j] = a
            sum += result[j]
            j += 1
        }
    }
    if sum == 100 {
        break
    }
}
result.sort()
for i in 0..<7 {
    print("\(result[i])")
}


