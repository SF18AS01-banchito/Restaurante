//
//  IntermediaryModels.swift
//  Restaurante
//
//  Created by Esteban Ordonez on 3/21/19.
//  Copyright © 2019 Esteban Ordonez. All rights reserved.
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
