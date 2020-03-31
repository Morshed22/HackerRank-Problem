//
//  GradingStudents.swift
//  Algo
//
//  Created by Morshed Alam on 1/4/20.
//  Copyright © 2020 Morshed Alam. All rights reserved.
//

import Foundation

//https://www.hackerrank.com/challenges/grading/problem

func gradingStudents(grades: [Int]) -> [Int] {
    var updatedArray = [Int]()
     for grade in grades{
     updatedArray.append(grade < 38 || grade % 5 < 3 ? grade : grade + (5 - (grade % 5)))
     }
  return updatedArray
}
