//
//  DegpegLibTests.swift
//  DegpegLibTests
//
//  Created by Apple on 3/9/22.
//  Copyright © 2022 Apple. All rights reserved.

import XCTest
import DegpegLib
@testable import DegpegLib

class DegpegLibTests: XCTestCase {
    
    var swiftyLib: SwiftyLib!

    override func setUp() {
        swiftyLib = SwiftyLib()
    }

    func testAdd() {
        XCTAssertEqual(swiftyLib.add(a: 1, b: 1), 2)
    }
    
    func testSub() {
        XCTAssertEqual(swiftyLib.sub(a: 2, b: 1), 1)
    }

}
