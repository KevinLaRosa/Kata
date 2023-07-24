//
//  BinarySearch.swift
//  kataTests
//
//  Created by Kévin La Rosa on 21/07/2023.
//

import Foundation

public struct BubbleSort {
  public static func sort(array: inout [Int]) {
    var lastIndexSorted = array.count - 1
    var isIndexShift = false
    
    repeat {
      isIndexShift = false
      for i in 0..<lastIndexSorted {
        print(i)
        if (array[i] > array[i + 1]) {
          let shiftValue = array[i]
          array[i] = array[i + 1]
          array[i + 1] = shiftValue
          isIndexShift = true
        }
      }
      lastIndexSorted -= 1
    } while isIndexShift
  }
}
