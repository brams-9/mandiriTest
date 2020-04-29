import UIKit

extension UISegmentedControl {
    
    var endpoint: Endpoint {
        switch self.selectedSegmentIndex {
        case 0: return .nowPlaying
        case 1: return .popular
        case 2: return .upcoming
        case 3: return .topRated
        default: fatalError()
        }
    }
}

