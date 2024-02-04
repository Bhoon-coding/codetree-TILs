var input = readLine()!.split(separator: " ")
var c = input[0]
var n = Int(input[1])!
if c == "A" {
    for i in 1...n {
        print(i, terminator: " ")
    }
} else {
    while n > 0 {
        print(n, terminator: " ")
         n -= 1

    }
}