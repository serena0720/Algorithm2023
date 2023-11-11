//
//  main.swift
//  14. 피자 나눠 먹기 (2)
//
//  Created by Hyun A Song on 2023/11/11.
//

import Foundation

func solution(_ n:Int) -> Int {
    var num = 1
    
    for i in 1...n {
        if n % i == 0,
        6 % i == 0,
        i != 6 {
            num *= i
        }
    }
    
    return n / num
}
