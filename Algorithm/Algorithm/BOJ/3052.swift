//
//  3052.swift
//  Algorithm
//
//  Created by 김성현 on 2022/03/07.
//

import Foundation

var set = Set<Int>()
for _ in 0 ... 9 {
    let input = Int(readLine()!)!
    set.insert(input % 42) // 중복 없이 나머지값 삽입됨
}

print(set.count)

//var arrN:Array<Int> = []
//var count: Int = 0
//
//for _ in 0 ... 9 {
//    arrN.append(Int(readLine()!)!)
//}
//
//for i in 0 ... 9 {
//    if arrN[i] % 42 != 0 {
//        count += 1
//    }
//}
//
//print(count)
