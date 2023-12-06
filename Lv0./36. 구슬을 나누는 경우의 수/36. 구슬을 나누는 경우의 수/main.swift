//
//  main.swift
//  36. 구슬을 나누는 경우의 수
//
//  Created by Hyun A Song on 2023/12/06.
//

import Foundation

func solution(_ balls:Int, _ share:Int) -> Decimal {
    var a = Decimal(1)
    var b = Decimal(1)
    
    for i in (balls - share + 1)...balls {
        a *= Decimal(i)
    }
    
    for i in 1...share {
        b *= Decimal(i)
    }
    
    return a / b
}

print(solution(30, 30))
