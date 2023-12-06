//
//  main.swift
//  31. 진료 순서 정하기
//
//  Created by Hyun A Song on 2023/11/27.
//

import Foundation

//func solution(_ emergency:[Int]) -> [Int] {
//    var result: [Int] = []
//    
//    for element in 0...emergency.count - 1 {
//        var grade = emergency.count
//        for i in 0...emergency.count - 1 {
//            if emergency[element] != emergency[i],
//               emergency[element] > emergency[i] {
//                grade -= 1
//            }
//        }
//        
//        result.append(grade)
//    }
//    
//    return result
//}


func solution(_ emergency:[Int]) -> [Int] {
    return emergency.map { emergency.sorted(by: >).firstIndex(of: $0)! + 1 }
}
