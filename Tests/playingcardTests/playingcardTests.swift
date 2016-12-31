import XCTest
@testable import playingcard

class playingcardTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(playingcard().text, "Hello, World!")
    }


    static var allTests : [(String, (playingcardTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
