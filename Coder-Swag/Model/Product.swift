//
//  Product.swift
//  Coder-Swag
//
//  Created by Shay Dubrovsky on 15/08/2018.
//  Copyright © 2018 Shay Dubrovsky. All rights reserved.
//

import Foundation

struct Product {
    private(set) var title: String
    private(set) var price: String
    private(set) var imageName: String
    
    init(title: String, price: String, imageName: String) {
        self.title = title
        self.price = price
        self.imageName = imageName
    }
}
