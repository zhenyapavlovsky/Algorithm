import UIKit

// Task:1     Calculate sum: 1 + 2 + 4 + 8 + 16 + 32 + ..., where n is count of numbers


func function1(n: Int) -> Int {
  guard n > 0 else { return 0 }
    var i = 0
    var sum = 0
    var number = 1

    while i < n {
        sum = number  + sum
        number = number * 2
        i = i + 1
    }

 return sum
}

let k = function1(n: 4)


// Task:2     Calculate sum: 3 + 9 + 27 + 81 + 243 + ... , where n is count of numbers


func function2(n: Int) -> Int {
  guard n > 0 else { return 0 }
    var i = 0
    var sum = 0
    var number = 1

    while i < n {

        number = number * 3
        sum = number + sum
        i = i + 1
    }

 return sum
}

let kk = function2(n: 2)


// Task: 3 Calculate sum: 200 + 100 + 50 + 25 + 12,5 + 6,25 + ... , where n is count of numbers

func function3(n: Int) -> Double {
  guard n > 0 else { return 0 }
    var i = 0
    var sum = 0
    var number = Double(200)

    while i < n {
        sum = Int(number) + sum
        number = number / 2
        i = i + 1
    }

    return Double(sum)
}

let kkk = function3(n: 4)


// Task: 4 Calculate sum: 5 - 10 + 20 - 40 + 80 - 160 + ... , where n is count of numbers

func function4(n: Int) -> Int {
  guard n > 0 else { return 0 }
    var i = 0
    var sum = 0
    var number = 5

    while i < n {
        sum = number + sum
        number = number * (-2)
        i = i + 1
    }

 return sum
}

let kkkk = function4(n: 4)


// Task: 5 Write function: `func sumGeometricProgression(start: Double, step: Double, n: Int) -> Double`, where start is the start number, step is the difference between two near numbers, n is count of numbers. Function should return its sum.


func sumGeometricProgression(start: Double, step: Double, n: Int) -> Double {
    var number = start
    var sum = Double(0)
    var i = 0
    while i < n {
        sum = number + sum
        number = number + step
        i += 1
    }
    return Double(sum)
}
let kkkkk = sumGeometricProgression(start: 1.7, step: 2.5, n: 5)
