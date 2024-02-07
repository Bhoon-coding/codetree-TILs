import Foundation

// var input = (0...9).compactMap{_ in readLine()}.compactMap{Int($0)}

var input: [Int] = []
while let line = readLine(), let number = Int(line.trimmingCharacters(in: .whitespacesAndNewlines)) {
    input.append(number)
}

var multipleThreeCnt: Int = 0
var multipleFiveCnt: Int = 0

for i in input {
    if i.isMultiple(of: 3) && i.isMultiple(of: 5) {
        multipleThreeCnt += 1
        multipleFiveCnt += 1
        continue
    }
    if i.isMultiple(of: 3) {
        multipleThreeCnt += 1
    } else if i.isMultiple(of: 5) {
        multipleFiveCnt += 1
    }
}

print(multipleThreeCnt, multipleFiveCnt)