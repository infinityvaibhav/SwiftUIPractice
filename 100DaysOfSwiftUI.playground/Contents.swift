import UIKit

struct Album {
    let title: String
    let artist: String
    let year: String
    
    func printSummary() {
        print("\(title) \(artist) \(year)")
    }
}
