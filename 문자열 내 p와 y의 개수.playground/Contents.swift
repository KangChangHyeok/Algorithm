import Foundation

func solution(_ s:String) -> Bool
{
    var pCount = 0
    var yCount = 0
    for i in s {
        if String(i) == "P" || String(i) == "p" {
            pCount += 1
        } else if String(i) == "Y" || String(i) == "y" {
            yCount += 1
        }
    }
    if pCount == yCount {
        return true
    } else if pCount == 0 && yCount == 0 {
        return true
    } else {
        return false
    }
    
}


solution("advzcx")
