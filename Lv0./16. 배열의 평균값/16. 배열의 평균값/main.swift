//
//  main.swift
//  16. 배열의 평균값
//
//  Created by Hyun A Song on 2023/11/11.
//

import Foundation

func solution(_ numbers:[Int]) -> Double {
    var num = 0
    var result = 0.0
    
    for i in 0...numbers.count - 1 {
        num += numbers[i]
    }
    
    if Double(num) / Double(numbers.count) - Double(num / numbers.count) == 0.5 {
        result = Double(num / numbers.count) + 0.5
    } else {
        result = Double(num / numbers.count)
    }
    
    return result
}
