var input = Int(readLine()!)!
var str: String = ""

for i in 1...input {
    str = ""
    for j in 1...input {
      str += "*"
    }
    print(str)
}