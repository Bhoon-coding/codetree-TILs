// let input = Int(readLine()!)!
let input = readLine()!.split(separator:" ").map { Int(String($0))! }


var a = Int(input[0])
var b = Int(input[1])

print(a * b)