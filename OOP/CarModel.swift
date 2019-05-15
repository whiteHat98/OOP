//
//  CarModel.swift
//  OOP
//
//  Created by Randy Noel on 15/05/19.
//  Copyright © 2019 whiteHat. All rights reserved.
//

import Foundation
import UIKit

class CarModel{
    var brand: String
    var speed: Float
    var color: UIColor
    
    init(carBrand: String, carSpeed: Float, color: UIColor) {
        self.brand = carBrand
        self.speed = carSpeed
        self.color = color
    }
    
    func carGas(){
        speed += 0.5
    }
    func carRem(){
        speed -= 0.35
    }
    
}
