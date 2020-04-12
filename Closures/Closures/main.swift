//
//  main.swift
//  Closures
//
//  Created by Kasia Hayden on 3/26/20.
//  Copyright © 2020 Altolu. All rights reserved.
//

import Foundation

func calculator(n1: Int, n2: Int, operation: (Int, Int) -> Int) -> Int {
    return operation(n1, n2)
}

func add(n1: Int, n2: Int) -> Int {
    return n1 + n2
}

func multiply(n1: Int, n2: Int) -> Int {
    return n1 * n2
}

//print(calculator(n1: 1, n2: 3, operation: {$0 * $1}))
let result = calculator(n1: 2, n2: 3) {$0 * $1} // trailing closure
print(result)

let array = [6, 2, 3, 9, 4, 1]

let result2 = array.map {$0 + 1}
print(result2)
