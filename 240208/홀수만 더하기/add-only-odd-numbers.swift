import Foundation

// 홀수이면서 3의배수인 요소의 합 reduce사용해보기
var input: [Int] = []
while let line = readLine(), let number = Int(line.trimmingCharacters(in: .whitespacesAndNewlines)) {
    input.append(number)
}

let filteredArr = input.filter { $0 % 2 == 1 && $0.isMultiple(of: 3) }
var result: Int = filteredArr.reduce(0, +)
print(result)