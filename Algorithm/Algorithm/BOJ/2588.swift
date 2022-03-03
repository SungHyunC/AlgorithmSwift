//
//  2588.swift
//  Algorithm
//
//  Created by 김성현 on 2022/03/03.
//

import Foundation

var firstNum = Int(readLine()!)!
var secondNum = Int(readLine()!)!

var A:Int = (firstNum*(secondNum%10))
var B:Int = (firstNum*((secondNum%100)/10))
var C:Int = (firstNum*(secondNum/100))
var D:Int = (firstNum*secondNum)
print(A)
print(B)
print(C)
print(D)
