import UIKit

func timeConversion24(time12: String) -> String {
    let dateAsString = time12
    let df = DateFormatter()
    df.dateFormat = "hh:mm:ssa"

    let date = df.date(from: dateAsString)
    df.dateFormat = "HH:mm:ss"

    let time24 = df.string(from: date!)
    print(time24)
    return time24
}

