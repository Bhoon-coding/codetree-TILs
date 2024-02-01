var input = readLine()!.split(separator: " ").compactMap { Int($0) }
// print(input)
var a = input[0]
var b = input[1]
print(stride(from: a, through: b, by: -2).map { String($0) }.joined(separator: " "))