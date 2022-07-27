import UIKit

func solution(_ s:String) -> String {
    let arr = s.components(separatedBy: " ")
    var result = ""
    var toggle = true
    for i in arr {
        let arr2 = i.map { String($0)}
        for i in arr2 {
            if toggle {
                result += i.uppercased()
                toggle.toggle()
            } else {
                
                result += i.lowercased()
                toggle.toggle()
            }
        }
        toggle = true
        result += " "
    }
    result.removeLast()
    return result
}

solution("hello say SomeThinG")
