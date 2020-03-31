//
//  MiniMaxSum  .swift
//  Algo
//
//  Created by Morshed Alam on 1/4/20.
//  Copyright © 2020 Morshed Alam. All rights reserved.
//

import Foundation

//https://www.hackerrank.com/challenges/mini-max-sum/problem

func miniMaxSum(arr: [Int]) -> Void {
    let allItemsEqual = arr.dropLast().allSatisfy { $0 == arr.last }
    if allItemsEqual{
        let dropList = arr.dropLast()
        print(dropList.count * arr.first!, dropList.count * arr.last!)
    }else{
        let minValue = arr.min()
        let maxValue = arr.max()
        print(arr.filter{$0 != maxValue!}.reduce(0, +), arr.filter{$0 != minValue!}.reduce(0, +))
    }
    
}
