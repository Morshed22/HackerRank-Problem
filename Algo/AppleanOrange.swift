//
//  AppleanOrange.swift
//  Algo
//
//  Created by Morshed Alam on 1/4/20.
//  Copyright © 2020 Morshed Alam. All rights reserved.
//

import Foundation

//https://www.hackerrank.com/challenges/apple-and-orange/problem

func countApplesAndOranges(s: Int, t: Int, a: Int, b: Int, apples: [Int], oranges: [Int]) -> Void {
  var appleCount = 0
    var orageCount = 0
    for ap in apples{
        if s...t ~= ap + a{
            appleCount += 1
        }
    }
    for or in oranges{
        if s...t ~= or + b{
            orageCount += 1
        }
    }
    print(appleCount,"\n\(orageCount)")
}
