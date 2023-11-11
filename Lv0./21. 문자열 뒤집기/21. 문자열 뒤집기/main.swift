//
//  main.swift
//  21. 문자열 뒤집기
//
//  Created by Hyun A Song on 2023/11/11.
//

import Foundation

func solution(_ my_string:String) -> String {
    return my_string.reversed().map(String.init).joined()
}
