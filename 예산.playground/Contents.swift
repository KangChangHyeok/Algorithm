import Foundation

func solution(_ d:[Int], _ budget:Int) -> Int {
    
    var arr = d.sorted(by: <)
    var allPrice = budget
    var count = 0
    for i in 0..<arr.count {
        allPrice -= arr[i]
        if allPrice > 0 {
            count += 1
            continue
        } else if allPrice == 0 {
            count += 1
            break
        } else {
            break
        }
    }
    return count
}



solution([1,3,16,1,3,5], 6)
