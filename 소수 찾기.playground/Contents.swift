func solution(_ n:Int) -> Int {
    var count: Int = 0
    var result: Int = 0
    
    for i in 2...n {
        for j in 2...i {
            if i % j == 0 {
                count += 1
                if count > 2 {
                    break
                }
            }
        }
        if count == 1 {
            result += 1
        }
        count = 0
    }
    return result
}

solution(10)
