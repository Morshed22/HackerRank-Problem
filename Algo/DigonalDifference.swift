//
//  DigonalDifference.swift
//  Algo
//
//  Created by Morshed Alam on 1/4/20.
//  Copyright © 2020 Morshed Alam. All rights reserved.
//

import Foundation

// https://www.hackerrank.com/challenges/diagonal-difference/problem

func diagonalDifference(arr: [[Int]]) -> Int {
    let n =  arr.count
    var primaryDiagonalSum = 0
    var secondaryDiagonalSum = 0
    
    for index in 0..<n {
        primaryDiagonalSum   +=  arr[index][index]
        secondaryDiagonalSum +=  arr[index][n-index-1]
    }
    
    let difference = abs(primaryDiagonalSum - secondaryDiagonalSum)
    return difference
    
}
