//
//  11021.swift
//  Algorithm
//
//  Created by 김성현 on 2022/03/05.
//

import Foundation

let line = Int(readLine()!)!

for i in 1...line {
    let nani = readLine()!.split(separator: " ").map{ Int($0)! }
    print("Case #\(i):",nani[0] + nani[1])
}
