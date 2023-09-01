import UIKit

var alice: [Int] = [5, 6, 7]
var bob: [Int] = [3, 6, 10]
var ar: [Int] = [Int]()

var alineCount = 0
var bobCount = 0

for i in 0..<alice.count {
    if alice[i] > bob[i]{
        alineCount += 1
    }
    if alice[i] < bob[i]{
        bobCount += 1
    }
}
ar.append(alineCount)
ar.append(bobCount)
print(ar)
