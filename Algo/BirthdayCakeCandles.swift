//
//  BirthdayCakeCandles  .swift
//  Algo
//
//  Created by Morshed Alam on 1/4/20.
//  Copyright © 2020 Morshed Alam. All rights reserved.
//

import Foundation

//https://www.hackerrank.com/challenges/birthday-cake-candles/problem

func birthdayCakeCandles(ar: [Int]) -> Int {
    let newArray = ar.sorted()
    var count = 0
    let mx = newArray[ar.count - 1]
    for item in newArray{
        if item == mx{
        count += 1
     }
    }
    return count
}
