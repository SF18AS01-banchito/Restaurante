//
//  Order.swift
//  Restaurante
//
//  Created by Esteban Ordonez on 3/21/19.
//  Copyright © 2019 Esteban Ordonez. All rights reserved.
//

import Foundation
struct Order: Codable {
    
    var menuItems: [MenuItem]
    
        init(menuItems: [MenuItem] = []) {
        self.menuItems = menuItems
    }
}
