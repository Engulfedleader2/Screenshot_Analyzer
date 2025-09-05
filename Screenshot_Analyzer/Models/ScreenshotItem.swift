//
//  ScreenshotItem.swift
//  Screenshot_Analyzer
//
//  Created by Israel on 9/2/25.
//

import Foundation
import Photos

struct ScreenshotItem: Identifiable, Hashable {
    let id: String
    let asset: PHAsset
    let creationDate: Date?

    init(asset: PHAsset) {
        self.id = asset.localIdentifier
        self.asset = asset
        self.creationDate = asset.creationDate
    }
}
