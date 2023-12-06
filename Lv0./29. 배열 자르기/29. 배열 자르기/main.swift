//
//  main.swift
//  29. 배열 자르기
//
//  Created by Hyun A Song on 2023/11/27.
//

import Foundation

func solution(_ numbers:[Int], _ num1:Int, _ num2:Int) -> [Int] {
    var result = [Int]()
    
    (num1...num2).forEach{ result.append(numbers[$0]) }
    
    return result
}

func solution2(_ numbers:[Int], _ num1:Int, _ num2:Int) -> [Int] {
    return Array(numbers[num1...num2])
}
