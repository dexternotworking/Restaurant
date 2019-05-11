//
//  Order.swift
//  Restaurant5
//
//  Created by MacAir11 on 05/09/19.
//  Copyright © 2019 CCC iOS Boot Camp. All rights reserved.
//

import Foundation

struct Order: Codable {
    var menuItems: [MenuItem]
    
    init(menuItems: [MenuItem] = []) {
        self.menuItems = menuItems
    }
}
