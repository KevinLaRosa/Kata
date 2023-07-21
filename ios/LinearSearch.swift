//
//  LinearSearch.swift
//  kata
//
//  Created by Kévin La Rosa on 21/07/2023.
//

import Foundation

public struct LinearSearch {
  public static func search(orderedArray: [Int], numberSearch: Int) -> Bool {
    return orderedArray.first { $0 == numberSearch } != nil
  }
}
