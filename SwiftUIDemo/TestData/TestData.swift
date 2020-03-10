//
//  TestData.swift
//  SwiftUIDemo
//
//  Created by Jay Mehta on 10/03/20.
//  Copyright © 2020 Jay Mehta. All rights reserved.
//

import Foundation

/// Test Data
struct TestData {
    
    /// users
    static let userTimCook     =   User(name: "Tim Cook", avatar: "tim")
    static let userSteveJobs   =   User(name: "Steve Jobs", avatar: "steve")
    static let userCraig       =   User(name: "Craig Federighi", avatar: "craig")
    static let userElonMusk    =   User(name: "Elon Musk", avatar: "elon")
    
    
    /// posts
    static func posts() -> [Post] {
        let post1 = Post(user: userTimCook, image: "mojave",
                         content: "Cook is the chief executive officer of Apple Inc., and previously served as the company's chief operating officer under its cofounder Steve Jobs.",
                         time: "Just now")
        
        let post2 = Post(user: userSteveJobs, image: "iphone",
                         content: "Steven Jobs was an American business magnate and investor. He was the chairman, chief executive officer (CEO), and co-founder of Apple Inc.",
                         time: "2 mins ago")
        
        let post3 = Post(user: userCraig, image: "catalina",
                         content: "Craig Federighi is Apple's senior vice president of Software Engineering.",
                         time: "an hour ago")
        
        let post4 = Post(user: userElonMusk, image: "tesla",
                         content: "Elon Musk FRS is a technology entrepreneur, investor, and engineer.",
                         time: "yesterday")
        
        return [post1, post2, post3, post4]
    }
}
