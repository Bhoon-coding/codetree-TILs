import Foundation

var numbers = readLine()!.split(separator: " ").compactMap { Int($0) }

var sumList: [Int] = []
for num in numbers {
    if num < 250 {
        sumList.append(num)

    } else {
        break
    }
}

let result1 = sumList.reduce(0) { $0 + $1 }
let result2: Double = round(Double(result1) / Double(sumList.count)*100) / 100
print(result1, result2)