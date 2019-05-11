//
//  IntermediaryModels.swift
//  Restaurant5
//
//  Created by MacAir11 on 05/09/19.
//  Copyright © 2019 CCC iOS Boot Camp. All rights reserved.
//

import Foundation

struct Categories: Codable {
    let categories: [String]
}

struct PreparationTime: Codable {
    let prepTime: Int
    
    enum CodingKeys: String, CodingKey {
        case prepTime = "preparation_time"
    }
}
