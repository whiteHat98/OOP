//
//  CarModel.swift
//  OOP
//
//  Created by Randy Noel on 15/05/19.
//  Copyright © 2019 whiteHat. All rights reserved.
//

import Foundation

class CarModel{
    var brand: String
    var speed: Float
    
    init(carBrand: String, carSpeed: Float) {
        self.brand = carBrand
        self.speed = carSpeed
    }
    
    func carGas(){
        speed += 0.5
    }
    func carRem(){
        speed -= 0.35
    }
    
}
