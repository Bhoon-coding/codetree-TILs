var input = Int(readLine()!)!
for i in input...100 {
    if i >= 90 {
        print("A", terminator: " ")
    } else if i >= 80 {
        print("B", terminator: " ")
    } else if i >= 70 {
        print("C", terminator: " ")
    } else if i >= 60 {
        print("D", terminator: " ")
    } else {
        print("F", terminator: " ")
    }
}