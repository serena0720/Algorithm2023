//
//  main.swift
//  17. 옷가게 할인받기
//
//  Created by Hyun A Song on 2023/11/11.
//

import Foundation

func solution(_ price:Int) -> Int {
    return price >= 500000 ? Int(price * 80 / 100) : price >= 300000 ? Int(price * 90 / 100) : price >= 100000 ? Int(price * 95 / 100) : price
}
