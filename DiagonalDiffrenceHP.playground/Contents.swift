import UIKit

let ar: [[Int]] = [[11, 2, 4], [4, 5, 6], [10, 8, -12]]
    
    var leftSum = 0
    var rightSum = 0
    
    var leftCount = 0
    var rightCount = ar.count-1
    
for i in 0..<ar.count{
    for j in 0..<ar.count{
        
            if i == j {
                print("i value: ",i, j)
                leftSum = leftSum + ar[i][j]
                leftCount += 1
            }
            if j == rightCount {
                print("j value: ",i, j)
                rightSum = rightSum + ar[i][j]
                rightCount -= 1
            }
        }
    }
    
    print(abs(leftSum-rightSum))

