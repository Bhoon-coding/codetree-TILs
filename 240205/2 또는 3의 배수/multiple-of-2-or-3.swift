var input = Int(readLine()!)!

for i in 1...input {
    if i % 2 == 0 || i % 3 == 0 {
        print(1, terminator: " ")
    } else {
        print(0, terminator: " ")
    }
}