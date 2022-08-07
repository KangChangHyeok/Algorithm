import UIKit

func solution(_ arr:[Int], _ divisor:Int) -> [Int] {
    var result = [Int]()
    for i in 0..<arr.count {
        if arr[i] % divisor == 0 {
            result.append(arr[i])
        }
    }
    if result == [] {
        return [-1]
    } else {
        return result.sorted(by: <)
    }
}


solution([1,2,3,4,5,6,7,8,9,10], 11)
