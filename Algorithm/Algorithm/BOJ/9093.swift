//
//  9093.swift
//  Algorithm
//
//  Created by 김성현 on 2022/03/18.
//

import Foundation

let wordNum = Int(readLine()!)!

for _ in 1...wordNum {
    let wordInput = readLine()!.split(separator: " ")
    var hapche:String = ""
    for i in 0..<(wordInput.count) {
        let a = wordInput[i].map{ String($0) }
        for j in a.reversed() {
            hapche.append(j)
        }
        hapche.append(" ")
    }
    print(hapche)
}
