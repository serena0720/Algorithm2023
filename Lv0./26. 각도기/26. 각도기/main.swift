//
//  main.swift
//  26. 각도기
//
//  Created by Hyun A Song on 2023/11/27.
//

import Foundation

func solution(_ angle:Int) -> Int {
    return angle < 90 ? 1 : angle == 90 ? 2 : angle < 180 ? 3 : 4
}
