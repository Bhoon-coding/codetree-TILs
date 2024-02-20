var input = Int(readLine()!)!


for i in 1...input {
    var str = ""        
    for _ in 1...i {
        str += "* "
    }
    print(str)
}

for i in (1...(input - 1)).reversed() {
    var str = ""
    for _ in 1...i {
        str += "* "
    }
    print(str)
}