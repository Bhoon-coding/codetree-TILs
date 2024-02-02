var input = readLine()!.split(separator: " ").compactMap { Int($0) }
var a = input[0]
var b = input[1]
var sum = a + b
var result = sum
for i in 1...b { 
    print(result)
    result = result + b
}