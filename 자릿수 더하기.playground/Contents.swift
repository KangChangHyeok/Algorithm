import Foundation

func solution(_ n:Int) -> Int {
    
    let arr = String(n).map { String($0)
    }
    var sum = 0
    for i in arr {
        sum += Int(i)!
    }
        
        return sum
}

solution(12345)
