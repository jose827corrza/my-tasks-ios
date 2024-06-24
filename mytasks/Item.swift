//
//  Item.swift
//  mytasks
//
//  Created by Jose Corredor Zambrano on 23/06/24.
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
