//
//  main.swift
//  12. 짝수는 싫어요
//
//  Created by Hyun A Song on 2023/11/11.
//

import Foundation

func solution(_ n:Int) -> [Int] {
    var result = Array(1...n)
    
    return result.filter{ $0 % 2 == 1 }
}
