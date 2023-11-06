import Foundation

func solution(_ numer1:Int, _ denom1:Int, _ numer2:Int, _ denom2:Int) -> [Int] {
    var numer = numer1 * denom2 + numer2 * denom1
    var denom = denom1 * denom2
    //     var largerNumber = numer > denom ? numer : denom
    
    //     for i in stride(from: largerNumber, to: 1, by: -1) {
    //         if numer % i == 0,
    //         denom % i == 0 {
    //             numer /= i
    //             denom /= i
    //         }
    //     }
    
    for i in 1...numer {
        if numer % i == 0,
           denom % i == 0 {
            numer /= i
            denom /= i
        }
    }
    
    for i in 1...denom {
        if numer % i == 0,
           denom % i == 0 {
            numer /= i
            denom /= i
        }
    }
    
    return [numer, denom]
}
