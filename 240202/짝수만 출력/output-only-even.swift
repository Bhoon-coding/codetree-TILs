var input = readLine()!.split(separator: " ").compactMap { Int($0) }
var a = input[0]
var b = input[1]

while a <= b {
    print(a, terminator: " ")
    a += 2
}