//
//  File.swift
//  Coder-Swag
//
//  Created by Shay Dubrovsky on 14/08/2018.
//  Copyright © 2018 Shay Dubrovsky. All rights reserved.
//

import Foundation

struct Category {
    private(set) var title: String
    private(set) var imageName: String
    //    (Set) means I can no longer able to set the variable from other classes
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
