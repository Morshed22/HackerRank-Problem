//
//  Staircase.swift
//  Algo
//
//  Created by Morshed Alam on 1/4/20.
//  Copyright © 2020 Morshed Alam. All rights reserved.
//

import Foundation

//https://www.hackerrank.com/challenges/staircase/problem

func staircase(n: Int) -> Void {
    var n = n
    var hash = "#"
    while n != 0 {
        let spaces = String(repeating: " ", count: n-1)
        print(spaces + hash)
        hash += "#"
        n -= 1
    }
}
