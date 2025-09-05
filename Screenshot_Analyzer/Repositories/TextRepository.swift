//
//  TextRepository.swift
//  Screenshot_Analyzer
//
//  Created by Israel on 9/2/25.
//

import Foundation
import SwiftData

public protocol TextRepository {
    // TODO: insert method
    @discardableResult
    func insert(_ doc: TextDoc) throws -> TextDoc

    // TODO: getAll method
    func getAll() throws -> [TextDoc]
}
