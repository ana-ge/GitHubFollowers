import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        return formatted(.dateTime.month().year())
    }
}


// The old version of DateFormatter
//    func convertToMonthYearFormat() -> String {
//        let dateFormatter = DateFormatter()
//        dateFormatter.dateFormat = "MMM yyyy"
//        dateFormatter.locale = Locale(identifier: "en_US_POSIX")
//
//        return dateFormatter.string(from: self)
//    }
