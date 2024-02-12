var input = Int(readLine()!)!
var str: String = ""

for j in 0..<input {
    str = ""
    for k in 0..<input - j {
        str += "* "
    }
    print(str)
}