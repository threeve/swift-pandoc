import XCTest
@testable import Pandoc

final class swift_pandocTests: XCTestCase {
    func testExample() {
        XCTAssertEqual(Pandoc().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
