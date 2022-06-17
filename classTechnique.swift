//
//  classTechnique.swift
//  hw3-GT
//
//  Created by куба жанат on 16.06.2022.
//

import Foundation

class Technique {
    let model: String
    let color: String
    let productionYear: Int
    
    init(model: String, color: String, productionYear: Int) {
        self.model = model
        self.color = color
        self.productionYear = productionYear
    }
    
    func prosTechnique() {
        print("Модель:\(model), цвет:\(color), год выпуска:\(productionYear)")
        if productionYear >= 2022 {
            print("Плюсы новая техника")
            return
        }
        
        if color == "black" {
            print("Плюсы отличный цвет")
            return
        }
    }
    
    func flawsTechnique(condition: String, scratches: Bool, chips: Bool) {
        print("минусы техники")
        if condition == "б/у" {
            print("б/у техника")
        }
        
        if scratches == true {
            print("есть царапины")
        }
        
        if chips == true {
            print("есть сколы")
        }
    }
}
