//
//  main.swift
//  Algorithm
//
//  Created by 김성현 on 2021/09/07.
//

import Foundation



var arr: Array<Int> = []
for _ in 0 ..< 9 {
    arr.append(Int(readLine()!)!)
}
print(arr.max()!, arr.firstIndex(of: arr.max()!)! + 1)


