//
//  BridgeTests.swift
//  BridgeTests
//
//  Created by Michael Chirico on 12/16/18.
//  Copyright © 2018 Michael Chirico. All rights reserved.
//

import XCTest
@testable import Bridge

class BridgeTests5: XCTestCase {
  
  let b = Example(a: 3)
  let bridgePatternDemo = BridgePatternDemo()
  
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
    XCTAssert( b.a == 3)
    
    XCTAssert(bridgePatternDemo.draw() == "RedCircle 100 100 10")
  }
  
  func testPerformanceExample() {
    // This is an example of a performance test case.
    self.measure {
      // Put the code you want to measure the time of here.
    }
  }
  
}
