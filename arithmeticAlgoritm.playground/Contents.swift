import UIKit

// Task:1    Calculate sum: 1 + 2 + 3 + 4 + 5 + 6 + 7 + ..., where n is count of numbers


func function1(n: Int) -> Int {
  guard n > 0 else { return 0 }
    var i = 0
    var sum = 0
    var number = 0

    while i < n {
        number = number + 1
        sum = number  + sum
        i = i + 1
    }

 return sum
}

let k = function1(n: 5)

// Task:2    Calculate sum: 1 + 3 + 5 + 7 + ..., where n is count of numbers


func function2(n: Int) -> Int {
  guard n > 0 else { return 0 }
    var i = 0
    var sum = 0
    var number = 1

    while i < n {
        sum = number  + sum
        number = number + 2
        i = i + 1
    }

 return sum
}

let kk = function2(n: 6)


//Task:2    Calculate sum: 5 - 4 - 3 - 2 - 1 - 0 - (-1) - (-2) - ... , where n is count of numbers


func function3(n: Int) -> Int {

    var i = 0
    var sum = 10
    var number = 5

    while i < n {
        sum = sum  - number
        number = number - 1
        i = i + 1
    }

 return sum
}

let kkk = function3(n: 1)



// Task: 4 Calculate sum: 100 - 95 - 90 - 85 - ... , where n is count of numbers

func function4(n: Int) -> Int {
  guard n > 0 else { return 0 }
    var i = 0
    var sum = 200
    var number = 100

    while i < n {
        sum = sum - number
        number = number - 5
        i = i + 1
    }

    return sum
}

let kkkk = function4(n: 3)


// Task: 5 Write function: `func sumArithmeticProgression(start: Int, step: Int, n: Int) -> Int`, where start is the start number, step is the difference between two near numbers, n is count of numbers. Function should return its sum.


func sumArithmeticProgression(start: Int, step: Int, n: Int) -> Int {
    var number = start
    var sum = 0
    var i = 0
    while i < n {
        sum = number + sum
        number = number + step
        i += 1
    }
    return sum
}
let kkkkk = sumArithmeticProgression(start: 1, step: 2, n: 5)


//ddas

