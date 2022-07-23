import UIKit


func solution(_ n:Int64) -> [Int] {
    var iarr = [Int]()
    let number = String(n)
    let arr = number.map { String($0)
    }
    for i in arr {
        iarr.append(Int(i)!)
    }
    iarr.reverse()
    return iarr
}

solution(123)
