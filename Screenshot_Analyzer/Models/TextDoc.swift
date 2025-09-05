//
//  TextDoc.swift
//  Screenshot_Analyzer
//
//  Created by Israel on 9/6/25.
//

import Foundation
import SwiftData

@Model
public final class TextDoc {
    @Attribute(.unique) public var id: String
    public var text: String
    public var sourceId: String?
    public var createdAt: Date

    public init(
        id: String = UUID().uuidString,
        text: String,
        sourceId: String? = nil,
        createdAt: Date = .now
    ) {
        self.id = id
        self.text = text
        self.sourceId = sourceId
        self.createdAt = createdAt
    }
}
