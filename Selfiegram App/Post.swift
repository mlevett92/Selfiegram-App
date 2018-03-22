//
//  Post.swift
//  Selfiegram App
//
//  Created by Michael Levett on 2018-03-07.
//  Copyright © 2018 Michael Levett. All rights reserved.
//

import Foundation
import UIKit

class Post {
    
    let imageURL:URL
    let user:User
    let comment:String
    
    init(imageURL:URL, user:User, comment:String){
        self.imageURL = imageURL
        self.user = user
        self.comment = comment
    }
    
}
