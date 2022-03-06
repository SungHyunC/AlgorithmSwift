//
//  10952.swift
//  Algorithm
//
//  Created by 김성현 on 2022/03/06.
//

import Foundation


while true{
    let num = readLine()!.split(separator: " ").map { Int($0)! }
    if num[0] == 0 && num[1] == 0 {
        break
    }
    print(num[0]+num[1])
}
