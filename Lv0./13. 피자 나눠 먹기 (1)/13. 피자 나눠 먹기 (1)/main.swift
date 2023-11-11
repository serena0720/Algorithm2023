//
//  main.swift
//  13. 피자 나눠 먹기 (1)
//
//  Created by Hyun A Song on 2023/11/11.
//

import Foundation

func solution(_ n:Int) -> Int {
    var result = 0
    if n / 7 == 0 {
        result = 1
    } else {
        result = n % 7 == 0 ? n / 7 : n / 7 + 1
    }
    
    return result
}
