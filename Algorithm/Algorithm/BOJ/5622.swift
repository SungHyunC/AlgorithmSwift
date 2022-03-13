//
//  5622.swift
//  Algorithm
//
//  Created by 김성현 on 2022/03/13.
//

import Foundation

let numAlphabet = readLine()!.map{($0)}
var count:Int = 0

for i in 0..<numAlphabet.count {
    if numAlphabet[i] == "A" || numAlphabet[i] == "B" || numAlphabet[i] == "C" {
        count += 3
    } else if numAlphabet[i] == "D" || numAlphabet[i] == "E" || numAlphabet[i] == "F" {
        count += 4
    } else if numAlphabet[i] == "G" || numAlphabet[i] == "H" || numAlphabet[i] == "I" {
        count += 5
    } else if numAlphabet[i] == "J" || numAlphabet[i] == "K" || numAlphabet[i] == "L" {
        count += 6
    } else if numAlphabet[i] == "M" || numAlphabet[i] == "N" || numAlphabet[i] == "O" {
        count += 7
    } else if numAlphabet[i] == "P" || numAlphabet[i] == "Q" || numAlphabet[i] == "R" || numAlphabet[i] == "S" {
        count += 8
    } else if numAlphabet[i] == "T" || numAlphabet[i] == "U" || numAlphabet[i] == "V" {
        count += 9
    } else if numAlphabet[i] == "W" || numAlphabet[i] == "X" || numAlphabet[i] == "Y" || numAlphabet[i] == "Z" {
        count += 10
    }
}
print(count)

