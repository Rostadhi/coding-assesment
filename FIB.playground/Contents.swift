import UIKit

import Foundation

var fibs = [Int]()
fibs[0] = 0
fibs[1] = 1
fibs[2] = 1
fibs[3] = 2
fibs[4] = 3
fibs[5] = 5
fibs[6] = 8
fibs[7] = 13
fibs[8] = 21
fibs[9] = 34


func getFib(_ position: Int) -> Int {

    if position == 0 || position == 1 {
        return position
    }

    var first = 0
    var second = 1
    var fib = 1

    for _ in 2...position {
        fib = first + second
        first = second
        second = fib
    }
    return fib
}

func getFib(_ position: Int) -> Int {

    if position == 0 || position == 1 {
        return position
    }
    return getFib(position - 1) + getFib(position - 2)
}
