//
//  User.swift
//  SwiftUIDemo
//
//  Created by Jay Mehta on 10/03/20.
//  Copyright © 2020 Jay Mehta. All rights reserved.
//

import Foundation
import SwiftUI

/// User
/// Implement Identifiable which will help to uniquely identify each user.
struct User: Identifiable {
    
    /// unique id
    var id: String = UUID().uuidString
    
    /// user name
    let name: String
    
    /// user profile avatar
    let avatar: String
    
    /// Init
    init(name: String, avatar: String) {
        self.name = name
        self.avatar = avatar
    }
}
