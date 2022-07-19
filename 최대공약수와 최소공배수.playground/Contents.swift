import UIKit

func solution(_ n:Int, _ m:Int) -> [Int] {
    
    var narr: Set<Int> = []
    var marr: Set<Int> = []
    var nmarr = [Int]()
    for i in 1...n {
        if (n % i == 0) {
            narr.update(with: i)
        }
    }
    for i in 1...m {
        if (m % i == 0) {
            marr.update(with: i)
        }
        nmarr = narr.intersection(marr).sorted()
    }
    guard let min = nmarr.max() else {return []}
    
    let a = n / min
    let b = m / min
    
    return [min,a*b*min ]
}


solution(1, 5)
