import UIKit

var arr = [1,1,0,-1,-1]
var positive = 0.0
var negative = 0.0
var zero = 0.0

for i in 0..<arr.count{
    if arr[i] > 0 {
        positive += 1.0
    }else if (arr[i] < 0) {
        negative += 1.0;
    }else{
        zero += 1.0
    }
}

print(String(format: "%.6f", positive/Double(arr.count)))
print(String(format: "%.6f", negative/Double(arr.count)))
print(String(format: "%.6f", zero/Double(arr.count)))

var m = "dfdf"

