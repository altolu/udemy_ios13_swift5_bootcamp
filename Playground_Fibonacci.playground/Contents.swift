class Assignment {
    var fibArr: [Int] = []

    func fibonacci(n: Int) {
        var first = 0
        var second = 1
        var sum: Int
        for count in 1...n {
            if count == 1 {
                fibArr.append(first)
            } else if count == 2 {
                fibArr.append(second)
            } else {
                sum = first + second
                fibArr.append(sum)
                first = second
                second = sum
            }
        }
        print(fibArr)
    }
}

let a = Assignment()
a.fibonacci(n: 10)
