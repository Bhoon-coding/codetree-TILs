var input = Int(readLine()!)!
var arr: [Int] = []
for i in 1...input {
    arr.append(i)
}
print(arr.map { String($0) }.joined(separator: " "))