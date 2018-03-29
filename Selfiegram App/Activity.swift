//
//  Post.swift
//  Selfiegram App
//
//  Created by Michael Levett on 2018-03-07.
//  Copyright © 2018 Michael Levett. All rights reserved.
//

import Foundation
import UIKit
import Parse

class Activity:PFObject, PFSubclassing {
    
    @NSManaged var type:String
    @NSManaged var post:Post
    @NSManaged var user:PFUser
    
    static func parseClassName() -> String {
        return "Activity"
    }
    
    convenience init(type:String, post:Post, user:PFUser){
        self.init()
        self.type = type
        self.post = post
        self.user = user
    }
    
}


