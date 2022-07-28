import UIKit
import Darwin

func solution(_ s:String, _ n:Int) -> String {
    var result = ""
    for i in s.utf16 {
        switch Int(i) {
        case let upcase where upcase >= 65 && upcase <= 90:
            if upcase + n > 90 {
                result += String(UnicodeScalar((upcase + n) - 26)!)
                
            } else {
                result += String(UnicodeScalar(upcase + n)!)
            }
        case let downcase where downcase >= 97 && downcase <= 122:
            if downcase + n > 122 {
                result += String(UnicodeScalar((downcase + n) - 26)!)
            } else {
                result += String(UnicodeScalar(downcase + n)!)
            }
        case let nul where nul == 32:
            result += " "
        default:
            break
        }
    }
    return result
}

solution("z",2)
