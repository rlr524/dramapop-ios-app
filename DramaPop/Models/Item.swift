//
//  Item.swift
//  DramaPop
//
//  Created by Rob Ranf on 12/19/24.
//

import Foundation
import SwiftData

@Model
final class Item: Identifiable {
    var timestamp: Date
    var name: String

    init(timestamp: Date, name: String) {
        self.timestamp = timestamp
        self.name = name
    }
}
