//
//  MSDGUITests.swift
//  MSDGUITests
//
//  Created by Juan Morillo on 24/4/17.
//  Copyright © 2017 Juan Morillo. All rights reserved.
//

import XCTest

class MSDGUITests: XCTestCase {
        
    override func setUp() {
        super.setUp()
        
      
        continueAfterFailure = false
      
        XCUIApplication().launch()

      
    }
    
    override func tearDown() {
      
        super.tearDown()
    }
    
    func testExample() {
       
    }
    
}
