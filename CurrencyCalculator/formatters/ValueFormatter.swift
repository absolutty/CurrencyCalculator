import Foundation

class ValueFormatter  {
    //preformatuje double na string, s danym poctom desatinnych miest
    static func formatDouble(toBeFormatted number: Double) -> String {
        let numFormatter: NumberFormatter = NumberFormatter()
        numFormatter.minimumFractionDigits = 2
        numFormatter.maximumFractionDigits = 2
        
        return numFormatter.string(from: NSNumber(value: number)) ?? "-1.23456"
    }
}
