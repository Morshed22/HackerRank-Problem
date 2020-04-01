//
//  BirthdayChocolate  .swift
//  Algo
//
//  Created by Morshed Alam on 1/4/20.
//  Copyright © 2020 Morshed Alam. All rights reserved.
//

import Foundation

func birthday(s: [Int], d: Int, m: Int) -> Int {
    var count = 0
    for (i, _) in s[0...s.count-m].enumerated(){
        var sum = 0
        for j in 0..<m{
           // print(j)
            sum += s[i+j]
        }
        if sum == d{
            count += 1
        }
    }
    return count
}
