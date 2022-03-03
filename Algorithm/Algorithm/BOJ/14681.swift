//
//  14681.swift
//  Algorithm
//
//  Created by 김성현 on 2022/03/03.
//

import Foundation

let x = Int(readLine()!)!
let y = Int(readLine()!)!



if x > 0 && y > 0 {
    print("1")
} else if x < 0 && y > 0 {
    print("2")
} else if x < 0 && y < 0 {
    print("3")
} else {
    print("4")
}
