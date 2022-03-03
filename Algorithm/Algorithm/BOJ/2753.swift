//
//  2753.swift
//  Algorithm
//
//  Created by 김성현 on 2022/03/03.
//

import Foundation

let year = Int(readLine()!)!

if year % 4 == 0 && ( year % 100 != 0 || year % 400 == 0 ) {
    print("1")
} else {
    print("0")
}
