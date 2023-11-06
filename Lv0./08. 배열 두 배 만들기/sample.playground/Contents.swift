import Foundation

func solution(_ numbers:[Int]) -> [Int] {
    var doubleNumbers:[Int] = []
    
    for i in 0...numbers.count - 1 {
        doubleNumbers.append(numbers[i] * 2)
    }
    
    return doubleNumbers
}
