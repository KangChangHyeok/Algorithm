import UIKit

func solution(_ n:Int) -> Int {
    var reslut = [Int]()
    var count = 0
    for i in 2...n {
        for j in 1...i {
            if i % j == 0 {
                count += 1
            }
        }
        if count == 2{
            reslut.append(i)
        }
        count = 0
    }
    return reslut.count
}

solution(10)
