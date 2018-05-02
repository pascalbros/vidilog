import XCTest
@testable import VidiPrint

final class VidiPrintTests: XCTestCase {
    func testExample() {
        vidiprint.d("Hello world!")
        vidiprint.w("Hello warning!")
        vidiprint.e("Hello error!")
    }


    static var allTests = [
        ("testExample", testExample),
    ]
}
