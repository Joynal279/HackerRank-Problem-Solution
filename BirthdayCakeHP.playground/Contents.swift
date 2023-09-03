import UIKit

let candles = [3,2,1,3]

let maxValue = candles.max()!
var sum = 0
for i in 0..<candles.count{
    if maxValue == candles[i]{
        print(candles[i])
        sum += 1
    }
}
    
print(sum)
