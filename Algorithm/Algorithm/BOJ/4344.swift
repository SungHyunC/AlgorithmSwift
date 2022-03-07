//
//  4344.swift
//  Algorithm
//
//  Created by 김성현 on 2022/03/07.
//

import Foundation

var count: Int = Int(readLine()!)!

for _ in 0..<count{
    var result: Int = 0
    var numArr: [Int] = readLine()!.split(separator: " ").map{ Int($0)!}
    let studentNum: Int = numArr[0]
    numArr.removeFirst()
    
    for i in 0..<studentNum{
        if numArr[i] > numArr.reduce(0, { $0 + $1 }) / studentNum{
            result += 1
        }
    }
   

    print(String(format: "%.3f", Float(result) / Float(studentNum) * 100),"%",separator: "")
}
//전체비율 (특정값 / 전체값) * 100
