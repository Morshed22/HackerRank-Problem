//
//  DivisibleSumPairs.swift
//  Algo
//
//  Created by Morshed Alam on 1/4/20.
//  Copyright © 2020 Morshed Alam. All rights reserved.
//

import Foundation
//https://www.hackerrank.com/challenges/divisible-sum-pairs/problem?h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen


// Complete the divisibleSumPairs function below.
// This solution have time complexity of o(n^2)
//func divisibleSumPairs(n: Int, k: Int, ar: [Int]) -> Int {
//    var count = 0
//    for (i, _) in ar.enumerated(){
//        for (j, _) in ar[(i+1)..<ar.count].enumerated(){
//           if (ar[i] + ar[i+j+1])%k == 0{
//                count += 1
//            }
//        }
//    }
//    return count
//}

// This solution have time complexity of o(n)
//
func divisibleSumPairs(n: Int, k: Int, ar: [Int]) -> Int {
    var bucket = Array(repeating: 0, count: k)
    var count = 0
    for item in ar{
        let remainder = item % k
        let complement = (k - remainder) % k
        count += bucket[complement]
        bucket[remainder] += 1
    }
    return count
}

