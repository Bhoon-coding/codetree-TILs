var n = Int(readLine()!)!

var str = ""

for i in 1...n {
    str = ""
    for _ in 1...i {
        str += "*"
    }
    print(str)
    print()
}

for i in (1...(n - 1)).reversed() {
    str = ""
    for _ in 1...i {
        str += "*"
    }
    print(str)
    print()
}