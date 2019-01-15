import XCTest

#if !os(macOS)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(doto_cliTests.allTests),
    ]
}
#endif