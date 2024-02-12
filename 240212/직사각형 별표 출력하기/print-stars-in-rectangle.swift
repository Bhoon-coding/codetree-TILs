var input = readLine()!.split(separator: " ").compactMap{ Int($0) }
var a = input[0]
var b = input[1]

var str: String = ""

for i in 0..<a {
    str = ""
    for j in 0..<b {
        str += "* "
    }
    print(str)
}