//
//  Item.swift
//  AthLink
//
//  Created by Kellen O'Rourke on 6/7/24.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
