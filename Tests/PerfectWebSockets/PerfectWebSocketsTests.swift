import XCTest
@testable import PerfectWebSockets

class PerfectWebSocketsTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(PerfectWebSockets().text, "Hello, World!")
    }


    static var allTests : [(String, (PerfectWebSocketsTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
