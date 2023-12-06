//
//  main.swift
//  33. 개미 군단
//
//  Created by Hyun A Song on 2023/12/06.
//

import Foundation

func solution(_ hp:Int) -> Int {
    return (hp / 5) + (hp % 5 / 3) + (hp % 5 % 3)
}
