import UIKit

let grades: [Int] = [73,67,38,33]
var returnGrades: [Int] = [Int]()

var sum = 0
var inputNumber = 67

func inputValue(){
    sum += 5
    if sum >= inputNumber {
        return
    }else{
        inputValue()
    }
}

for i in 0..<grades.count{
    
    if grades[i] < 37 {
        returnGrades.append(grades[i])
    }else{
        sum = 0
        inputNumber = grades[i]
        inputValue()
        if (sum-inputNumber) < 3{
            returnGrades.append(sum)
        }else{
            returnGrades.append(inputNumber)
        }
    }
}

for j in 0..<returnGrades.count{
    print(returnGrades[j])
}


