import UIKit

// %를 활용하여 간단하게 구현
func solution(_ num:Int) -> String {
    var result = ""
    if num % 2 == 0 {
        result = "Even"
    } else {
        result = "Odd"
    }
    return result
}
