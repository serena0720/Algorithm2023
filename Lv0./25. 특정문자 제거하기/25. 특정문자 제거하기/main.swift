//
//  main.swift
//  25. 특정문자 제거하기
//
//  Created by Hyun A Song on 2023/11/27.
//

import Foundation

func solution(_ my_string:String, _ letter:String) -> String {
    return my_string.filter{ $0 != Character(letter) }
}
