//
//  MigratoryBirds.swift
//  Algo
//
//  Created by Morshed Alam on 2/4/20.
//  Copyright © 2020 Morshed Alam. All rights reserved.
//

import Foundation
//https://www.hackerrank
//.com/challenges/migratory-birds/problem?utm_campaign=challenge-recommendation&utm_medium=email&utm_source=24-hour-campaign

// Complete the migratoryBirds function below.
func migratoryBirds(arr: [Int]) -> Int {
    var t = Array(repeating: 0, count: arr.count)
    for i in arr{
        t[i] += 1
    }
    return t.firstIndex(of: t.max()!)!
}
