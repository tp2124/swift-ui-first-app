//
//  UserData.swift
//  Landmarks
//
//  Created by Travis Primm on 10/16/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import Foundation
import Combine

final class UserData: ObservableObject {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}

