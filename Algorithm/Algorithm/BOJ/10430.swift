//
//  10430.swift
//  Algorithm
//
//  Created by 김성현 on 2022/03/03.
//

import Foundation

let arr = readLine()!.split(separator: " ").map{ Int($0)! }

print((arr[0] + arr[1]) % arr[2])
print(((arr[0] % arr[2]) + (arr[1] % arr[2])) % arr[2])
print((arr[0] * arr[1]) % arr[2])
print(((arr[0] % arr[2]) * (arr[1] % arr[2])) % arr[2])
