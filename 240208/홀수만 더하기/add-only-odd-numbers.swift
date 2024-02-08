import Foundation

// 홀수이면서 3의배수인 요소의 합 reduce사용해보기
var input: [Int] = []
while let line = readLine(), let number = Int(line.trimmingCharacters(in: .whitespacesAndNewlines)) {
    input.append(number)
} 

var sumVal = 0 
for i in input {
    if i % 2 == 1 && i.isMultiple(of: 3) {
        sumVal += i
    }
}

print(sumVal)