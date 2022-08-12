import Foundation

func solution(_ numbers:[Int]) -> [Int] {
    var numbersCopy = numbers
   
    var result:Set<Int> = []
    
    
    while numbersCopy.count > 0 {
        
        
        let firstNumber = numbersCopy.first!
      
        numbersCopy.removeFirst()

        for number in numbersCopy {

            result.insert(firstNumber+number)
        }
    }

    return Array(result).sorted()
}
