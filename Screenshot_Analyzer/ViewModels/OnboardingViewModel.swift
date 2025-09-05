//
//  OnboardingViewModel.swift
//  Screenshot_Analyzer
//
//  Created by Israel on 9/5/25.
//

import Foundation

import Photos

class OnboardingViewModel: ObservableObject {
    @Published var authorizationStatus: PHAuthorizationStatus = .notDetermined
    @Published var isOnboardingComplete: Bool = false
    @Published var selectedOrganizationMethod: String?

    func requestPhotoAccess() async {
        // TODO: Request photo access
    }

    func completeOnboarding() {
        isOnboardingComplete = true
        // TODO: check is onBoading() is complete
    }
}
