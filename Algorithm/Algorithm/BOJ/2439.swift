//
//  2439.swift
//  Algorithm
//
//  Created by 김성현 on 2022/03/06.
//

import Foundation

let num = Int(readLine()!)!

for i in 1 ... num {
    for _ in 0 ..< (num-i) {
        print(" ", terminator: "")
    }
    for _ in 0 ..< i {
        print("*", terminator: "")
    }
    print()
}
