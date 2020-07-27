//
//  UserData.swift
//  Landmarks
//
//  Created by Brandon Knox on 7/26/20.
//  Copyright © 2020 Brandon Knox. All rights reserved.
//

import SwiftUI
import Combine

final class UserData: ObservableObject {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}
