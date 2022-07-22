import UIKit

func solution(_ n:Int64) -> Int64 {
    var answer = ""
    let number = String(n)
    let arr = number.map {String($0)}.sorted(by: >)
    for i in 0..<arr.count {
        answer += arr[i]
    }

    return Int64(answer)!

}
    

solution(345125)
