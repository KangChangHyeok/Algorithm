import UIKit
import Foundation

func solution(_ s:String) -> Bool {
    let strCount = s.count
    
    if strCount == 4 || strCount == 6 {
        return strCount == (s.filter{$0.isNumber}).count
    } else {
        return false
    }
}



