import Foundation

var input: [Int] = []
while let line = readLine(), let number = Int(line.trimmingCharacters(in: .whitespacesAndNewlines)) {
    input.append(number)
}

var cnt: Int = 0 
input.forEach { num in 
    if num % 2 == 1 {
        cnt += 1
    }
}

print(cnt)