//
//  main.swift
//  Algorithm
//
//  Created by 김성현 on 2021/09/07.
//

import Foundation

let alpha = readLine()!.uppercased()
var array = [String:Int]()

alpha.forEach {
    if array[String($0)] == nil{
        array[String($0)] = 1
    }else{
        array[String($0)]! += 1
    }
}

var result = [String]()

for key in array.keys {
    if array[key] == array.values.max(){
        result.append(key)
    }
}
print(result.count == 1 ? result[0] : "?")





