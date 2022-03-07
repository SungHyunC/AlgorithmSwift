//
//  8958.swift
//  Algorithm
//
//  Created by 김성현 on 2022/03/07.
//

import Foundation

let count = Int(readLine()!)!

for _ in 1...count {
    var previousScore:Int = 0
    var totalScore:Int = 0
    let result = readLine()!.map{ String($0) }
    for i in result {
        if i == "O" {
            previousScore += 1
            totalScore += previousScore
        }
        else {
            previousScore = 0
        }
    }
    print(totalScore)
}
