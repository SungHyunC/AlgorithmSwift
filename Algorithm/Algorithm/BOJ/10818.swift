//
//  10818.swift
//  Algorithm
//
//  Created by 김성현 on 2022/03/06.
//

import Foundation

let count = readLine()!
let nArray = readLine()!.split(separator: " ").map { Int(String($0))! }
print("\(nArray.min()!) \(nArray.max()!)")
