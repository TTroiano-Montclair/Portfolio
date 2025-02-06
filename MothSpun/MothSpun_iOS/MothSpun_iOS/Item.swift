//
//  Item.swift
//  MothSpun_iOS
//
//  Created by Tara T on 2/6/25.
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
