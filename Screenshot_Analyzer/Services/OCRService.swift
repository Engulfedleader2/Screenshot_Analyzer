//
//  OCRService.swift
//  Screenshot_Analyzer
//
//  Created by Israel on 9/4/25.
//

import Foundation
import CoreGraphics

protocol OCRService {
    func recognize(from image: CGImage, languages: [String]) async throws -> String
}
