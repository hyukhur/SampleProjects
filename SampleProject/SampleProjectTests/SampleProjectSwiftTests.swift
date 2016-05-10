//
//  SampleProjectTests.swift
//  SampleProjectTests
//
//  Created by hyukhur on 2016. 5. 11..
//  Copyright © 2016년 hyukhur. All rights reserved.
//

import XCTest
@testable import SampleProject

class SampleProjectSwiftTests: XCTestCase {

    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }

    func testExample() {
        XCTAssertEqual(SwiftSubClass(age: 10), SwiftSubClass(age: 10))
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
