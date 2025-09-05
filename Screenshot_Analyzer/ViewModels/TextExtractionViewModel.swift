//
//  TextExtractionViewModel.swift
//  Screenshot_Analyzer
//
//  Created by Israel on 9/2/25.
//

import Foundation

import Combine

class TextExtractionViewModel: ObservableObject {
    let asset: ScreenshotItem
    @Published var extractedText: String?
    @Published var isLoading: Bool = false

    init(asset: ScreenshotItem) {
        self.asset = asset
    }

    func extractText() {
        isLoading = true
        // TODO: Add VisionKit for the OCR analysis
        extractedText = "Placeholder OCR text"
        isLoading = false
    }

    func save(to repo: TextRepository) {
        // TODO:
    }

}
