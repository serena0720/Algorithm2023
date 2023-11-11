//
//  main.swift
//  15. 피자 나눠 먹기 (3)
//
//  Created by Hyun A Song on 2023/11/11.
//

import Foundation

func solution(_ slice:Int, _ n:Int) -> Int {
    var result = 1
    for i in 1...n {
        if slice * i >= n {
            result = i
            break
        }
    }

    return result
}
