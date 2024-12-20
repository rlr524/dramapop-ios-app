//
//  User.swift
//  DramaPop
//
//  Created by Rob Ranf on 12/13/24.
//

import Foundation
import SwiftData

@Model
final class User: Identifiable {
    var timestamp: Date
    var firstName: String

    init(timestamp: Date, firstName: String) {
        self.timestamp = timestamp
        self.firstName = firstName
    }
}
