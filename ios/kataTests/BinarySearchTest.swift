//
//  LinearSearch.swift
//  kataTests
//
//  Created by Kévin La Rosa on 21/07/2023.
//

import XCTest

final class BinarySearchTest: XCTestCase {
  
    let foo = [1, 3, 4, 69, 71, 81, 90, 99, 420, 1337, 69420];

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
  
    func testExample() throws {
      XCTAssertTrue(BinarySearch.search(orderedArray: foo, numberSearch: 69))
      XCTAssertFalse(BinarySearch.search(orderedArray: foo, numberSearch: 1336))
      XCTAssertTrue(BinarySearch.search(orderedArray: foo, numberSearch: 69420))
      XCTAssertFalse(BinarySearch.search(orderedArray: foo, numberSearch: 69421))
      XCTAssertTrue(BinarySearch.search(orderedArray: foo, numberSearch: 1))
      XCTAssertFalse(BinarySearch.search(orderedArray: foo, numberSearch: 0))
    }

    func testPerformanceExample() throws {
        self.measure {
          XCTAssertTrue(BinarySearch.search(orderedArray: foo, numberSearch: 69))
        }
    }

}
