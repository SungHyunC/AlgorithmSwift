//
//  main.swift
//  Algorithm
//
//  Created by 김성현 on 2021/09/07.
//

import Foundation

let num = Int(readLine()!)!

for _ in 1...num {
    let n = Int(readLine()!)!
    var sum = 0
    for i in 1...n {
        sum += (n / i) * i
    }
    print("\(sum)")
}

