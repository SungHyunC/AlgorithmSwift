//
//  2884.swift
//  Algorithm
//
//  Created by 김성현 on 2022/03/04.
//

import Foundation

//내가 한거
let time = readLine()!.split(separator: " ").map{ Int($0)! }

let hour = time[0]
let min = time[1]
var finHour: Int = 0
var finMin: Int = 0
var last: Int = 0
if (hour >= 0 && hour < 24) || ( min >= 0 && min > 59) {
    if ( min >= 45 && min <= 60 ) {
        finMin = min - 45
        print(hour,finMin)
    }
    if ( (hour < 24 && hour > 0) && (min >= 0 && min < 45) ) {
        finHour = hour - 1
        last = min - 45
        finMin = 60 + last
        print(finHour,finMin)
    }
    
}

//깔끔한 정리
/*
 let line = readLine()!
 let lineArr = line.split(separator: " ")
 var x = Int(lineArr[0])!
 var y = Int(lineArr[1])!

 y -= 45
 if y < 0 {
     y = 60 - (-y)
     x -= 1
 }
 if x < 0 {
     x = 24 - (-x)
 }
 print("\(x) \(y)")
 */
