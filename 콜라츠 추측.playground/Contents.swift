import UIKit

func solution(_ num:Int) -> Int {
    //num이 let으로 선언되어 있어 var number 변수에 대입하기
    var number = num
    var count = 0
    
    while number != 1 {
        
        if number % 2 == 0 {
            number = number / 2
        } else {
            number = (number * 3) + 1

        }
        count += 1
        if count == 500 {
            return -1
        }
    }
    
    return count
}

solution(16)
