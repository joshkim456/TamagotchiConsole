//
//  Tamagotchi.swift
//  TamagotchiConsole
//
//  Created by Kim, Joshua (WING) on 21/11/2023.
//

import Foundation

class Tamagotchi {
    var weight: Int
    var hungryHearts: Int
    var happyHearts: Int
    var clockMS: Int
    var isAlive: Bool
    var isSick: Bool
    var timeSincePoo: Int
    var disciplineMeter: Int
    var overfeeding: Bool
    var isSleeping: Bool
    var lightsOn: Bool
    
    let name: String
    
    
    init(name: String, clockMS: Int) {
        weight = 5
        hungryHearts = 0
        happyHearts = 0
        isAlive = true
        isSick = false
        timeSincePoo = 0
        overfeeding = false
        disciplineMeter = 0
        isSleeping = false
        lightsOn = true
        
        self.name = name
        self.clockMS = clockMS
    }
    
    func eatSnack() {
        
    }
    
    func eatMeal() {
        weight += 1
    }
    
    func die() {
        
    }
    
    
    
}








