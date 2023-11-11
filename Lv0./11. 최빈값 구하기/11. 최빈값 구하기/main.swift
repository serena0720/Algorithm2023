//
//  main.swift
//  11. 최빈값 구하기
//
//  Created by Hyun A Song on 2023/11/11.
//

import Foundation

func solution(_ array:[Int]) -> Int {
    var counter = Array(repeating: 0, count: 1000)
    
    array.forEach { counter[$0] += 1 }
    
    var result = counter.enumerated().sorted { $0.element > $1.element }
    
    result = result.filter { $0.element == result.first?.element }
    
    return result.count == 1 ? result[0].offset : -1
}
