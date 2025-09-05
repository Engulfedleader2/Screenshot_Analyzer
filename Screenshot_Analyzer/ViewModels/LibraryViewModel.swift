//
//  LibraryViewModel.swift
//  Screenshot_Analyzer
//
//  Created by Israel on 9/2/25.
//

import Foundation

class LibraryViewModel: ObservableObject {
    let photoService: PhotoService
    
    @Published var screenshots: [ScreenshotItem] = []
    
    init(photoService: PhotoService) {
        self.photoService = photoService
    }
    
    func refresh() async {
        // TODO: add some way to cache and refresh the data on app open or maybe with some type of heartbeat monitor
    }
}
