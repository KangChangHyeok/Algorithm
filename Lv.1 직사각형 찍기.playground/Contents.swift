import UIKit

//let n = readLine()!.components(separatedBy: [" "]).map { Int($0)! }
let (a, b) = (3, 5)

for i in 0...b-1 {
    
    for i in 0...a-1 {
        if i == a-1 {
            print("*")
        }
        else {
            print("*",terminator:"")
        }
    
    }
    
}
//-Print문의 terminator와 for문을 사용하여 해결함.
//print문의 terminator의 default값은 /n, 즉 줄바꿈이다. 따라서 마지막 출력 전까지는 terminator를 “”빈 문자열로 설정해 붙여서 출력하다가, 마지막 출력일때는 줄바꿈을해서 다음 줄에서 출력 될수 있도록 함.
