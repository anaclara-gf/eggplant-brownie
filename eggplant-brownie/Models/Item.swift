//
//  Item.swift
//  eggplant-brownie
//
//  Created by Ana Clara Garcia Farah on 23/11/22.
//

import UIKit

class Item: NSObject {
    // MARK: - Attributes
    let name: String
    let calories: Double
    
    // MARK: - Init
    init(name: String, calories: Double) {
        self.name = name
        self.calories = calories
    }
}
