//
//  2577.swift
//  Algorithm
//
//  Created by 김성현 on 2022/03/07.
//

import Foundation

var multiple: Int = 1
for _ in 0 ..< 3 {
    multiple *= Int(readLine()!)!
}
let multipleArray = String(multiple).map { String($0) }
for i in 0 ... 9 {
    var count = 0
    for j in multipleArray {
        if "\(i)" == j {
            count += 1
        }
    }
    print(count)
}
