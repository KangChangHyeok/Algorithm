import UIKit

func solution(_ arr:[Int]) -> [Int] {
//매개변수 arr가 let이라서 변수에 담아주기
    var array = arr
//min()으로 배열의 최솟값 구하기
//옵셔널형태 반환이라 number에 값 옵셔널 바인딩
    guard let number = array.min() else {return []}
//number의 index 찾기
    guard let idx = array.firstIndex(of: number) else {return []}
//해당 인덱스 값 삭제
    array.remove(at: idx)
//빈 배열일경우 [-1]리턴
    if array.isEmpty {
        return [-1]
    }
    return array
}
