var num1 = 5
var num2 = 17
var val = 0
var arr: [Int] = []
var result = ""

for i in stride(from: num1, through: num2, by: 2) {
    arr.append(i)
}
result = arr.map { String($0) }.joined(separator: " ")
print(result)