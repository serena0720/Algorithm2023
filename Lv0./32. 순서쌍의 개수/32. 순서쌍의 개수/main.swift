//
//  main.swift
//  32. 순서쌍의 개수
//
//  Created by Hyun A Song on 2023/12/06.
//

import Foundation

func solution(_ n:Int) -> Int {
    return (1...n).filter{ n % $0 == 0 }.count
}
