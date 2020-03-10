//
//  AvatarView.swift
//  SwiftUIDemo
//
//  Created by Jay Mehta on 10/03/20.
//  Copyright © 2020 Jay Mehta. All rights reserved.
//

import Foundation
import SwiftUI

/// AvatarView
/// View protocol - implemented by the custom views.
struct AvatarView: View {
    
    /// image
    let image: String
    
    /// size
    let size: CGFloat
    
    /// body - default property for the view.
    var body: some View {
        
        Image(image)        // creates an imageview with specified image
            .resizable()    // makes image resizable
            .frame(width: size, height: size)       // frame for the image (width, height)
             // creates border around the image with 0.5 thikness - this will create rounded view outside the image.
            .overlay(
            RoundedRectangle(cornerRadius: size/2)
                .stroke(Color.gray.opacity(0.5), lineWidth: 0.5)
                )
            .cornerRadius(size/2)  // This will hide the cutting portion outside the rounded view border - this is required as per the documentation.
        
            
    }
}
