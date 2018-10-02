//
//  SolveBracesTests.swift
//  SolveBracesTests
//
//  Created by Irshad PC on 02/10/18.
//  Copyright © 2018 Irshad PC. All rights reserved.
//

import XCTest
@testable import SolveBraces
//@testable ViewController

class SolveBracesTests: XCTestCase {
    
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
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
    func testSucess()  {
        let array:[Character] = ["(", "{","}",")"]
        let  viewObj = ViewController()
        XCTAssertEqual(viewObj.isBalanced(sequence: array),true)
        
    }
    
    func testfailure()  {
        let array:[Character] = ["}",")","(", "{"]
        let  viewObj = ViewController()
        XCTAssertEqual(viewObj.isBalanced(sequence: array),false)
        
    }
    
}
