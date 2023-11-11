//
//  main.swift
//  23. 짝수 홀수 갯수
//
//  Created by Hyun A Song on 2023/11/11.
//

import Foundation

func solution(_ num_list:[Int]) -> [Int] {
    return [num_list.filter{ $0 % 2 == 0}.count, num_list.filter{ $0 % 2 == 1}.count]
}
