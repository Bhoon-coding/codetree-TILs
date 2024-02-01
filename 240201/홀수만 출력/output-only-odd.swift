var input = readLine()!.split(separator: " ").map { Int($0)! }
var a = input[0]
var b = input[1]
var arr: [Int] = []
for i in stride(from: a, to: b + 1, by: a + 1) {
    arr.append(i)
}
print(arr.map { String($0) }.joined(separator: " "))
// print(input)