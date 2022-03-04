//
//  10950.swift
//  Algorithm
//
//  Created by 김성현 on 2022/03/04.
//

import Foundation

let line = Int(readLine()!)!

for _ in 1...line {
    let nani = readLine()!.split(separator: " ").map{ Int($0)! }
    print(nani[0] + nani[1])
}

