//
//  main.swift
//  24. 문자열 반복하기
//
//  Created by Hyun A Song on 2023/11/11.
//

import Foundation

func solution(_ my_string:String, _ n:Int) -> String {
    var result = ""
    my_string.forEach{ result += String(repeating: $0, count: n) }
    return result
}
