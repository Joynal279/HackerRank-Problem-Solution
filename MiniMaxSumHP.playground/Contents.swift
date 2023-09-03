import UIKit

var arr = [1, 2, 3, 4, 5]
var compareArr:[Int] = [Int]()
var sum = 0

for i in 0..<arr.count{
    for j in 0..<arr.count{
        if j != i {
            sum += arr[j]
        }
    }
    compareArr.append(sum)
    sum = 0
}
print(compareArr.min()!, compareArr.max()!)


