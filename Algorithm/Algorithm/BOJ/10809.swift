//
//  10809.swift
//  Algorithm
//
//  Created by 김성현 on 2022/03/11.
//

import Foundation

// 몰랐던거 asciizValue , distance, UnicodeScalar
var str = String(readLine()!)

for i in Character("a").asciiValue!...Character("z").asciiValue! {
    
    if let rangeI = str.range(of: String(UnicodeScalar(i))) {
        let s = str.distance(from: str.startIndex, to: rangeI.lowerBound)
        print("\(s)",terminator: " ")
    } else {
        print("-1",terminator: " ")
    }
}
