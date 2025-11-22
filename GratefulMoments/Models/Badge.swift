//
//  Badge.swift
//  GratefulMoments
//
//  Created by jyotirmoy_halder on 22/11/25.
//

import Foundation
import SwiftData

@Model
class Badge {
    var details: BadgeDetails
    
    init(details: BadgeDetails) {
        self.details = details
    }
}

extension Badge {
    static var sample: Badge {
        let badge = Badge(details: .firstEntry)
        return badge
    }
}
