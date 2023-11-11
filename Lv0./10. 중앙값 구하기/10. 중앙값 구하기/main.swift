//
//  main.swift
//  10. 중앙값 구하기
//
//  Created by Hyun A Song on 2023/11/11.
//

import Foundation

func solution(_ array:[Int]) -> Int {
    var sortedArray = array
    sortedArray.sort()
    
    return sortedArray[array.count / 2]
}
