//
//  Kangaroo.swift
//  Algo
//
//  Created by Morshed Alam on 1/4/20.
//  Copyright © 2020 Morshed Alam. All rights reserved.
//

import Foundation

//https://www.hackerrank.com/challenges/kangaroo/problem

func kangaroo(x1: Int, v1: Int, x2: Int, v2: Int) -> String {
    if  v1 > v2{
        let reminder = (x1-x2)%(v2-v1)
        if reminder == 0{
            return "YES"
        }
    }
    return "NO"
}
