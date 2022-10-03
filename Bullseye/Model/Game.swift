//
//  Game.swift
//  Bullseye
//
//  Created by Randy Peralta on 27/9/22.
//

import Foundation

struct Game {
    var target = Int.random(in: 1...100)
    var round = 1
    var score = 0
    
    func points(sliderValue: Int) -> Int {
        100 - (abs(target - sliderValue))
    }
}
