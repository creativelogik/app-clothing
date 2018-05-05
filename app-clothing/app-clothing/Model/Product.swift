//
//  Product.swift
//  app-clothing
//
//  Created by Scott on 2018-05-05.
//  Copyright © 2018 Scott. All rights reserved.
//

import Foundation

struct Product {
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var imageName: String
    
    init(title: String, price: String, imageName:String) {
        self.title = title
        self.price = price
        self.imageName = imageName
    }
    
}
