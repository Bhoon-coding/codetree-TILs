var input = readLine()!.split(separator: " ").compactMap { Int($0) }
var a = input[0]
var b = input[1]

if a > 0 {
    for i in 1...b {
        print(a, terminator: "")
    }
} else {
    print(0)
}