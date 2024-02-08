var input = readLine()!.split(separator: " ").compactMap { Int($0) }

let a: Int = input[0]
let b: Int = input[1]
var sumVal: Int = 0

for i in a...b {
    sumVal = i + sumVal
}
print(sumVal)