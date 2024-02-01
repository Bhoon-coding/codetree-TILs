var num = 17
var arr: [Int] = [num]
while num > 5 {
    num -= 1
    arr.append(num)
}
print(arr.map { String($0)}.joined(separator: " ") )