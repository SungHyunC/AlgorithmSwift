//
//  9012.swift
//  Algorithm
//
//  Created by 김성현 on 2022/03/18.
//

import Foundation

let num = Int(readLine()!)!

for _ in 1...num {
    let vps = readLine()!
    var count = 0
    
    for char in vps {
            if char == "(" {
                count += 1
            } else if char == ")" {
                count -= 1
                if count < 0 {
                    break
                }
            }
        }

    print(count == 0 ? "YES" : "NO")
}

