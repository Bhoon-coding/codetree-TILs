import Foundation

var input = Int(readLine()!)!
print(stride(from: input, through: 1, by: -1).map { String($0) }.joined(separator: " "))