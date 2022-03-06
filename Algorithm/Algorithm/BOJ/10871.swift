//
//  10871.swift
//  Algorithm
//
//  Created by 김성현 on 2022/03/06.
//

import Foundation

let input1 = readLine()!.split(separator: " ").map { Int($0)! }
let input2 = readLine()!.split(separator: " ").map { Int($0)! }
for i in input2 {
    if i < input1[1] {
        print(i, terminator: " ")
    }
}
