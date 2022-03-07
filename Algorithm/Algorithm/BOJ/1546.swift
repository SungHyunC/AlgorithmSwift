//
//  1546.swift
//  Algorithm
//
//  Created by 김성현 on 2022/03/07.
//

import Foundation

let count = Int(readLine()!)!
let score = readLine()!.split(separator: " ").map { Double($0)! }
var hap:Double = 0
var Fin:Double = 0
for i in 0..<count{
    hap += (score[i] / score.max()! * 100)
    Fin = hap / Double(count)
}
print(Fin)
