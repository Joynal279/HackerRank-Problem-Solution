import UIKit

var n = 6

var hash = 6

for i in 1...n{
    for j in 1...n{
        if j >= hash{
            print("#", terminator: "")
            
        }else{
            print(" ", terminator: "")
        }
    }
    print("")
    hash = hash - 1
}
