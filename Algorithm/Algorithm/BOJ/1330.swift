//
//  1330.swift
//  Algorithm
//
//  Created by 김성현 on 2022/03/03.
//

import Foundation

let line = readLine()!.split(separator: " ").map{ Int($0)! }

if line[0] > line[1] {
    print(">")
} else if line[0] < line[1] {
    print("<")
} else {
    print("==")
}
