var input = Int(readLine()!)!
var arr: [Int] = []
for i in input...100 {
    arr.append(i)
}
print(arr.map { String($0) }.joined(separator: " "))