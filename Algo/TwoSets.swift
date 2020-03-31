//
//  TwoSets.swift
//  Algo
//
//  Created by Morshed Alam on 1/4/20.
//  Copyright © 2020 Morshed Alam. All rights reserved.
//

import Foundation

 /*
 Returns the Greatest Common Divisor of two numbers.
 */
func gcd(_ x: Int, _ y: Int) -> Int {
    var a = 0
    var b = max(x, y)
    var r = min(x, y)
    
    while r != 0 {
        a = b
        b = r
        r = a % b
    }
    return b
}

/*
 Returns the least common multiple of two numbers.
 */
func lcm(_ x: Int, _ y: Int) -> Int {
    return x / gcd(x, y) * y
}

func getTotalX(a: [Int], b: [Int]) -> Int {
    
    //LCM of array a
    var lcmx = a.first!
    for value in a{
        lcmx = lcm(lcmx, value)
    }
    
    //GCD of array b
    var gcdb = b.first!
    
    for value in b{
        gcdb = gcd(gcdb, value)
    }
    var m = lcmx
    var i = 1
    var count = 0
    while(m<=gcdb)
    {
        m=lcmx*i;
        if(gcdb%m==0)
        {
            count += 1
        }
        i += 1
        
    }
    return count
}
