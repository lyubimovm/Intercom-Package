import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(Intercom_PackageTests.allTests),
    ]
}
#endif
