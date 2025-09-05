import UIKit

protocol PhotoService {
    // TODO: Implement requestAuthorization()
    func requestAuthorization() async -> Bool

    // TODO: Implement fetchScreenshots()
    func fetchScreenshots() async -> [ScreenshotItem]

    // TODO: Implement loadImage()
    func loadImage(for item: ScreenshotItem) async -> UIImage?
}
