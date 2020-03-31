//
//  PlusMinus.swift
//  Algo
//
//  Created by Morshed Alam on 1/4/20.
//  Copyright © 2020 Morshed Alam. All rights reserved.
//

import Foundation
//https://www.hackerrank.com/challenges/plus-minus/problem

func plusminus(arr:[Int]) {
    let arrCount = Double(arr.count)
    var positiveCount = 0.0
    var negativeCount = 0.0
    var zeroCount = 0.0
    
    for value in  arr{
        if value > 0{
            positiveCount += 1.0
        }else if value < 0{
            negativeCount += 1.0
        }else{
            zeroCount += 1.0
        }
    }
    print(positiveCount/arrCount)
    print(negativeCount/arrCount)
    print(zeroCount/arrCount)
}
