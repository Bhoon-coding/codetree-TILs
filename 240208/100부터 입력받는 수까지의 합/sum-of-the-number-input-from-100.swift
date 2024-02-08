var input = Int(readLine()!)!

var sumVal: Int = 0

for i in input...100 {
    sumVal = i + sumVal
}
print(sumVal)