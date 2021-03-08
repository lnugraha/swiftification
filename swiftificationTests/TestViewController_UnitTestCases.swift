//
//  TestViewController_UnitTestCases.swift
//  swiftificationTests
//
//  Created by Leo Nugraha on 2021/3/8.
//

import XCTest

@testable import swiftification
class TestViewController_UnitTestCases: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
    func testAddition() throws{
        let addNums = TestMathFunction().addTwoNumbers(20, 30)
        XCTAssertEqual(addNums, 50)
    }

}

class TestMathFunctions: XCTestCase{
    func testAddition() throws{
        let addNums = TestMathFunction().addTwoNumbers(20, 30)
        XCTAssertEqual(addNums, 50)
    }
    
    func testMultiplication() throws{
        let mulNums = TestMathFunction().multTwoNumbers(20, 40)
        XCTAssertEqual(mulNums, 800)
    }
    
}
