//
//  main.swift
//  Algorithm
//
//  Created by 김성현 on 2021/09/07.
//

import Foundation

let num = readLine()!.components(separatedBy: " ")
let num2 = readLine()!.components(separatedBy: " ")
print(Int(num[0])! * ((Int(num2[0])!) % 10 ))
print(Int(num[0])! * (((Int(num2[0])!)%100)/10))
print(Int(num[0])! * ((Int(num2[0])!)/100))
print(Int(num[0])! * Int(num2[0])!)
/*
num * ( num2 % 10 )
num * ( (num2%100)/10)
num * ( num * (num2/100) )
num*num2
*/
    
