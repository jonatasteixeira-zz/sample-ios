//
//  primeTests.swift
//  primeTests
//
//  Created by Jonatas Teixeira on 16/02/19.
//  Copyright © 2019 Jonatas Teixeira. All rights reserved.
//

import XCTest
@testable import prime

class PrimeTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testPrimoZero() {
        XCTAssertFalse(Util.isPrime(number: 0))
    }

    func testPrimoUm() {
        XCTAssertTrue(Util.isPrime(number: 1))
    }

    func testPrimoDois() {
        XCTAssertTrue(Util.isPrime(number: 2))
    }

    func testPrimoGrande() {
        XCTAssertTrue(Util.isPrime(number: 9973))
    }

    func testPrimo900() {
        XCTAssertFalse(Util.isPrime(number: 900))
    }

    func testPrimoNegativo() {
        XCTAssertFalse(Util.isPrime(number: -11))
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
}
