import XCTest

import doto_cliTests

var tests = [XCTestCaseEntry]()
tests += doto_cliTests.allTests()
XCTMain(tests)