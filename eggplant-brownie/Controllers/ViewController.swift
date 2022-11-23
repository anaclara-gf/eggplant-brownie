//
//  ViewController.swift
//  eggplant-brownie
//
//  Created by Ana Clara Garcia Farah on 09/11/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var nameTextField: UITextField?
    @IBOutlet var happinessTextField: UITextField?
    
    @IBAction func add(_ sender: UIButton) {
//        if let foodName = nameTextField?.text, let foodHappiness = happinessTextField?.text {
//
//            let name = foodName
//            if let happiness = Int(foodHappiness) {
//                let meal = Meal(name: name, happiness: happiness)
//
//                print("Comi \(meal.name) e fiquei com felicidade: \(meal.happiness)")
//            } else {
//                print("Erro ao criar refeição :(")
//            }
//        }
        
        guard let foodName = nameTextField?.text else { return }
        guard let foodHappiness = happinessTextField?.text, let happiness = Int(foodHappiness) else { return }
        
        let meal = Meal(name: foodName, happiness: happiness)
        
        print("Comi \(meal.name) e fiquei com felicidade: \(meal.happiness)")
    }
}

