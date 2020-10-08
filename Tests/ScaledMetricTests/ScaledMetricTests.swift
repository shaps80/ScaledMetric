import XCTest
@testable import ScaledMetric

final class ScaledMetricTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(ScaledMetric().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
