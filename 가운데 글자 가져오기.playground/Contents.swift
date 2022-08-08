import UIKit

func solution(_ s:String) -> String {
    var result = ""
    if s.count % 2 == 0 {
        result += String(s[s.index(s.startIndex, offsetBy: (s.count / 2) - 1)])
        result += String(s[s.index(s.startIndex, offsetBy: s.count / 2)])
        return result
    } else {
        result += String(s[s.index(s.startIndex, offsetBy: s.count / 2)])
        return result
    }
    
}

solution("abcdd")
