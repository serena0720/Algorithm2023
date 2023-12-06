//
//  main.swift
//  30. 외계행성 나이
//
//  Created by Hyun A Song on 2023/11/27.
//

import Foundation

func solution(_ age:Int) -> String {
    return String(age).map{ String(UnicodeScalar(Int(String($0))! + 97)!) }.joined()
}

//func solution(_ age:Int) -> String {
//    let alphabet = ["a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"]
//    return String(age).map{ alphabet[Int(String($0))!] }.joined()
//}
