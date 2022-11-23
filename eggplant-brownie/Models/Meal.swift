//
//  Refericao.swift
//  eggplant-brownie
//
//  Created by Ana Clara Garcia Farah on 23/11/22.
//

import UIKit

class Meal: NSObject {
    // MARK: - Attributes
    let name: String
    let happiness: Int
    let itens: Array<Item> = []
    
    // MARK: - Construtor
    init(name: String, happiness: Int) {
        self.name = name
        self.happiness = happiness
    }
    
    // MARK: - Methods
    func totalOfCalories() -> Double {
        var total = 0.0
        
        for item in itens {
            total += item.calories
        }
        
        return total
    }
}
