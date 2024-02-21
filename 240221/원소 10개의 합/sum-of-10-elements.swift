var n = readLine()!.split(separator: " ").compactMap { Int($0) }

print(n.reduce(0) {$0 + $1})