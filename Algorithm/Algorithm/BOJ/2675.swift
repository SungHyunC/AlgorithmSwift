//
//  2675.swift
//  Algorithm
//
//  Created by 김성현 on 2022/03/11.
//

import Foundation

for _ in 0 ..< Int(readLine()!)! {
    let a = readLine()!.split(separator: " ")
    let b = a[1].map{($0)}
    
    for i in 0 ..< b.count {
        for _ in 1...Int(a[0])! {
        print(b[i],terminator: "")
        }
    }
    print("")
}
