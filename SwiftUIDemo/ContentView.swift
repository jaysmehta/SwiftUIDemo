//
//  ContentView.swift
//  SwiftUIDemo
//
//  Created by Jay Mehta on 10/03/20.
//  Copyright © 2020 Jay Mehta. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    let posts = TestData.posts()
    
    var body: some View {
        
        NavigationView {
        
                // List inside the navigationController
                List {
            
                    // loop through all the posts and create a post view for each item
                    ForEach(posts) { post in
                       PostView(post: post)
                    }
                }
                .padding(.leading, -20)   // this will removes the left spacing (default is 20)
                .padding(.trailing, -20)  // this will removes the right spacing (default is 20)
                // set navbar title
                .navigationBarTitle(Text("SwiftUI"))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
