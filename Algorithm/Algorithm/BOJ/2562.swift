//
//  2562.swift
//  Algorithm
//
//  Created by 김성현 on 2022/03/06.
//

import Foundation

var nArray = [Int]()
for _ in 0 ..< 9 {
    nArray.append(Int(readLine()!)!)
}
print(nArray.max()!, nArray.firstIndex(of: nArray.max()!)! + 1)
