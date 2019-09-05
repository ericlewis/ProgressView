import XCTest
@testable import ProgressView

final class ProgressViewTests: XCTestCase {
    func test() {
        XCTAssertEqual(ProgressView(.constant(0.1)).value, 0.1)
    }

    static var allTests = [
        ("test", test),
    ]
}
