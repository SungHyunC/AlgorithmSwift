//
//  1037.swift
//  Algorithm
//
//  Created by 김성현 on 2022/03/22.
//

import Foundation

let num = Int(readLine()!)!
let realDivisor = readLine()!.split(separator: " ").map { Int($0)! }

print("\(realDivisor.min()! * realDivisor.max()!)")
