var input = Int(readLine()!)!

if input == 1 {
    print("*")
} else {
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
}