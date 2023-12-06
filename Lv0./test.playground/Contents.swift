var input = Int(readLine()!)!
var stack: [Int] = []

while input != 0 {
    input -= 1
    let result = readLine()!
    result == "0" ? stack.removeLast(1) : stack.append(Int(result)!)
}

stack.isEmpty ? print(0) : stack.count == 1 ? print(stack[0]) : print(stack[stack.count-2]+stack[stack.count-1])
