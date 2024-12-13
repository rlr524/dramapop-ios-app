//
//  Drama.swift
//  DramaPop
//
//  Created by Rob Ranf on 12/12/24.
//

import Foundation
import SwiftData

@Model
final class Drama {
    var timestamp: Date

    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
