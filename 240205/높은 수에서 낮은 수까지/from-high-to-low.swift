var input = readLine()!.split(separator: " ").compactMap { Int($0) }
var sorted = input.sorted(by: >)
var a = sorted[0]
var b = sorted[1]

while a >= b {
    print(a, terminator: " ")
    a -= 1
}