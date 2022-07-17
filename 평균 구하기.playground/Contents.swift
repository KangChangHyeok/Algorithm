import UIKit

func solution(_ arr:[Int]) -> Double {
    let arraySum = Double(arr.reduce(0,+))
    return arraySum / Double(arr.count)
}

//swift에서 array요소들의 합을 구하고자 할때는 reduce를 사용한다. 첫 번째 인자는 시작값, 두번째 인자는 어떠한 연산을 할 지에 대해 적어주면 된다.
//위 문제의 경우 인자값으로 (0, +)를 넣어서 배열 각 요소 의 총합을 구한다음, 배열의 count속성으로 나누어 문제를 해결했다.
