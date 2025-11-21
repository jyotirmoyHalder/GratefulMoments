//
//  HexagonLayout.swift
//  GratefulMoments
//
//  Created by jyotirmoy_halder on 21/11/25.
//

import Foundation

enum HexagonLayout {
    case standard
    case large
    
    var size: CGFloat {
        switch self {
        case .standard:
            return 200.0
        case .large:
            return 350.0
        }
    }
}
