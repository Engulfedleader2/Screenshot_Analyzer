//
//  OrganizationalViewModel.swift
//  Screenshot_Analyzer
//
//  Created by Israel on 9/3/25.
//

import Foundation

class OrganizationalViewModel: ObservableObject {
    @Published var categories: [String] = []

    func addCategory(_ name: String) {
        // TODO: Implement adding a category
    }

    func renameCategory(oldName: String, newName: String) {
        // TODO: Implement renaming a category
    }

    func deleteCategory(_ name: String) {
        // TODO: Implement deleting a category
    }

    func assignScreenshot(_ item: ScreenshotItem, to category: String) {
        // TODO: Implement assigning a screenshot to a category
    }
}
