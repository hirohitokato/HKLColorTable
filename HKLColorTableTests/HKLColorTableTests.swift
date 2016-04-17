//
//  HKLColorTableTests.swift
//  HKLColorTableTests
//
//  Created by Hirohito Kato on 2016/04/16.
//  Copyright © 2016 Hirohito Kato. All rights reserved.
//

import XCTest
import HKLColorTable

class HKLColorTableTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testRGBValue() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        let aburairo = JpnColor.AburaIro.uiColor()
        var r: CGFloat = 0
        var g: CGFloat = 0
        var b: CGFloat = 0
        var a: CGFloat = 0
        aburairo.getRed(&r, green: &g, blue: &b, alpha: &a)
        XCTAssertEqualWithAccuracy(0xa1 / 255.0 , r, accuracy: 0.01)
        XCTAssertEqualWithAccuracy(0x93 / 255.0 , g, accuracy: 0.01)
        XCTAssertEqualWithAccuracy(0x62 / 255.0 , b, accuracy: 0.01)
    }

    func testColorName() {
        let ankoku = JpnColor.AnkokuShoku.name()
        XCTAssertEqual(ankoku, "暗黒色")
    }

    func testPantoneColorName() {
        let black = PantoneColor.NoBlack.name()
        XCTAssertEqual(black, "PANTONE Black")
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measureBlock {
            // Put the code you want to measure the time of here.
        }
    }
    
}
