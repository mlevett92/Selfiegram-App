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
        // You can name the property you are passing into the function the
        // same name as the class' property. To distinguish the two
        // add "self." to the beginning of the class' property.
        // So for example we are passing in an UImage called image and setting it as our
        // image property for Post.
        self.imageURL = imageURL
        self.user = user
        self.comment = comment
    }
    
}
