var input = readLine()!.split(separator: " ").compactMap { Int($0) }
var a = input[0]
var b = input[1]
print(stride(from: b, through: a, by: -1).map { String($0) }.joined(separator: " "))