//
//  main.swift
//  35. 가위 바위 보
//
//  Created by Hyun A Song on 2023/12/06.
//

import Foundation

func solution(_ rsp:String) -> String {
    return rsp.map{ $0 == "2" ? "0" : $0 == "0" ? "5" : "2" }.joined()
}
