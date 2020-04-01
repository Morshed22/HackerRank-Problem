//
//  BreakingRecord.swift
//  Algo
//
//  Created by Morshed Alam on 1/4/20.
//  Copyright © 2020 Morshed Alam. All rights reserved.
//

import Foundation
//https://www.hackerrank.com/challenges/breaking-best-and-worst-records/problem
// Complete the breakingRecords function below.
func breakingRecords(scores: [Int]) -> [Int] {
    let firstRecord = scores.first
    var bestRecordCount = 0
    var worstRecordCount = 0
    var maxRecord = firstRecord!
    var minRecord = firstRecord!
    
    for i in scores{
        if maxRecord < i {
            maxRecord = i
            bestRecordCount += 1
        }else if minRecord > i{
           
            minRecord = i
            worstRecordCount += 1
        }
    }
    return [bestRecordCount, worstRecordCount]
}
