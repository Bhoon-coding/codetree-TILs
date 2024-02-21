var input = Int(readLine()!)!

var str: String = ""

for i in 1...input {
    var str = ""
    for _ in 1...(input - i + 1) {
        str += "* "
    }
    print(str)
}

for i in 2...input {
    var str = ""
    for _ in 1...i {
        str += "* "
    }
    print(str)
}