import Foundation

@objc public class Print: NSObject {
    @objc public func echo(_ value: String) -> String {
        print(value)
        return value
    }
}
