import Foundation

func solution(_ array:[Int], _ commands:[[Int]]) -> [Int] {
    
    var result = [Int]()
    commands.forEach {
        var arr = [Int]()
        let i = $0[0] //i번째 숫자
        let j = $0[1] // j번째 숫자
        let k = $0[2] // k번째
        for num in i-1..<j {
            arr.append(array[num])
        }
        arr.sort(by: <)
        let number = arr[k-1]
        result.append(number)
    }
    return result
}

solution([1,5,2,6,3,7,4], [[2,5,3], [4,4,1], [1,7,3]])
