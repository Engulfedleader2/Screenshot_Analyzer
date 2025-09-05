//
//  ScreenshotViewViewModel.swift
//  Screenshot_Analyzer
//
//  Created by Israel on 8/29/25.
//

import Foundation

class ScreenshotViewViewModel: ObservableObject {
    let asset: ScreenshotItem
    @Published var extractedText: String?

    init(asset: ScreenshotItem) {
        self.asset = asset
    }

    func extractText() {
        extractedText = "Placeholder OCR text"
    }

    func save(to repo: TextRepository) {
        // TODO:
    }
}
