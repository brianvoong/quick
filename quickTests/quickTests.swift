//
//  quickTests.swift
//  quickTests
//
//  Created by Administrator on 7/1/15.
//  Copyright (c) 2015 Touch of Modern. All rights reserved.
//

import UIKit
import XCTest
import quick

class quickTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        XCTAssert(true, "Pass")
    }
    
    func testFailure() {
        XCTAssert(false, "Test failed very badly")
    }
    
    func testAFNetworking() {
        var manager = AFHTTPRequestOperationManager(baseURL: NSURL(string: "http://www.touchofmodern.com")!)
        XCTAssert(manager != nil , "Manager should not be nil")
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measureBlock() {
            // Put the code you want to measure the time of here.
        }
    }
    
}
