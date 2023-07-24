//
//  LinearSearch.swift
//  kataTests
//
//  Created by Kévin La Rosa on 21/07/2023.
//

import XCTest

final class BubbleSortTest: XCTestCase {
  
  

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
      var foo = [9, 3, 7, 4, 69, 420, 42];
      
      
      BubbleSort.sort(array: &foo)
      
      XCTAssertEqual(foo, [3, 4, 7, 9, 42, 69, 420])
    }

    func testPerformanceExample() throws {
        self.measure {
          var foo = [9, 3, 7, 4, 69, 420, 42];
          
          BubbleSort.sort(array: &foo)
        }
    }

}
