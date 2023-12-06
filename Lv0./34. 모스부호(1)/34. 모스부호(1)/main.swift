//
//  main.swift
//  34. 모스부호(1)
//
//  Created by Hyun A Song on 2023/12/06.
//

import Foundation

func solution(_ letter:String) -> String {
    let morse = [".-","-...","-.-.","-..",".","..-.","--.","....","..",".---","-.-",".-..","--","-.","---",".--.","--.-",".-.","...","-","..-","...-",".--","-..-","-.--","--.."]
    
    return letter.split(separator: " ").map{ String(Character(UnicodeScalar(morse.firstIndex(of: String($0))! + 65)!)) }.joined(separator: "")
}
