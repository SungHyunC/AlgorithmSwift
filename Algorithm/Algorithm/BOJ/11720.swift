//
//  11720.swift
//  Algorithm
//
//  Created by 김성현 on 2022/03/10.
//

import Foundation

let num = Int(readLine()!)!
let arr1 = Array(readLine()!.map{Int(String($0))!})
var hap:Int = 0
for i in 0 ..< num {
    hap += arr1[i]
}
print(hap)
