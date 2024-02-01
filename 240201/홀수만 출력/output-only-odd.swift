var input = readLine()!.split(separator: " ").map { Int($0)! }
var a = input[0]
var b = input[1]
var arr: [Int] = []
for i in a...b {
    if i % 2 != 0 {
        arr.append(i)
    }
}
print(arr.map { String($0) }.joined(separator: " "))