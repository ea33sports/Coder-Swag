//
//  Product.swift
//  Coder Swag
//
//  Created by Eric Andersen on 8/12/18.
//  Copyright © 2018 Devslopes. All rights reserved.
//

import Foundation

struct Product {
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var imageName: String
    
    init(title: String, price: String, imageName: String) {
        self.title = title
        self.price = price
        self.imageName = imageName
    }

}
