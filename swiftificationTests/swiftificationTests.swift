//
//  swiftificationTests.swift
//  swiftificationTests
//
//  Created by Leo Nugraha on 2021/3/4.
//

import XCTest
@testable import swiftification

class swiftificationTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        let result = TestMathFunction()
        let checkResult = result.addTwoNumbers(20, 40)
        XCTAssertEqual(checkResult, 60)
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
