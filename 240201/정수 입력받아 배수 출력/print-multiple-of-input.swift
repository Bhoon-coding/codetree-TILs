var input = Int(readLine()!)!
var arr: [Int] = []
var result = ""

for i in stride(from: input, to: input * 6 , by: input) {
    arr.append(i)
}

result = arr.map { String($0) }.joined(separator: " ")
print(result)