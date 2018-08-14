//
//  DataService.swift
//  Coder-Swag
//
//  Created by Shay Dubrovsky on 14/08/2018.
//  Copyright © 2018 Shay Dubrovsky. All rights reserved.
//

import Foundation

class DataService {
    static let instance = DataService() // Singelton creation. Static means there's only one copy on memory.
    
    private let categories = [
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png")
    ]
    
    func getCategories() -> [Category] {
        return categories
    }
}
