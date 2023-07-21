//
//  BinarySearch.swift
//  kataTests
//
//  Created by Kévin La Rosa on 21/07/2023.
//

import Foundation

public struct BinarySearch {
  public static func search(orderedArray: [Int], numberSearch: Int) -> Bool {
    
    var startIndexBound = 0
    var endIndexBound = orderedArray.count - 1 
    
    while (startIndexBound <= endIndexBound) {
      let middleIndexBound = (startIndexBound + endIndexBound) / 2
      let middleValueBound = orderedArray[middleIndexBound]
      
      if (middleValueBound == numberSearch) {
        return true
      }
      
      if (middleValueBound < numberSearch) {
        startIndexBound = middleIndexBound + 1
      } else if (middleValueBound > numberSearch) {
        endIndexBound = middleIndexBound - 1
      }
    }
    
    return false
  }
}
