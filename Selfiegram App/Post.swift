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
    
    let image:UIImage
    let user:User
    let comment:String
    
    init(image:UIImage, user:User, comment:String){
        self.image = image
        self.user = user
        self.comment = comment
    }
    
}
