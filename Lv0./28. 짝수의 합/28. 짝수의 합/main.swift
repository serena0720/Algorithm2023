//
//  main.swift
//  28. 짝수의 합
//
//  Created by Hyun A Song on 2023/11/27.
//

import Foundation

func solution(_ n:Int) -> Int {
    return n % 2 == 0 ? (n / 2 + 1) * n / 2 : ((n - 1) / 2 + 1) * (n - 1) / 2
}
