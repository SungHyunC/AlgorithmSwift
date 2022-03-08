//
//  1065.swift
//  Algorithm
//
//  Created by 김성현 on 2022/03/08.
// https://woongsios.tistory.com/137 참고했습니다.
// 1의자리 n%100
// 10의 자리 n%100
// 등차는 1의자리 수 - 10의 자리

import Foundation

func isHansu (_ number:Int) -> Bool {
    if number < 10 { return true }
    var num:Int = number
    let d = num%10 - (num%100)/10
    var n = num%10
    num /= 10
    while num > 0 {
        if d != n - num%10 {
            return false
        }
        n = num%10
        num /= 10
    }
    return true
}

let count = Int(readLine()!)!
var hansuCount: Int = 0

for i in 1...count {
    if isHansu(i) {
        hansuCount += 1
    }
}
print(hansuCount)
