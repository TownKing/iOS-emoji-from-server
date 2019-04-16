// Returns a random Emoji 🌿
import Foundation

class Stringemoji: NSObject {
    
    @objc
    class func emojiWithUnicodeNum(num: Int)->NSString{
       
        let emoji = String(UnicodeScalar(num) ?? UnicodeScalar.init(0))
        return NSString(string: emoji)
    }
    
}
