//
//  learnerModel.swift
//  OOP
//
//  Created by Randy Noel on 15/05/19.
//  Copyright © 2019 whiteHat. All rights reserved.
//

import Foundation
import UIKit

class LearnerModel{
    var name: String
    var age: Int
    //var weight: Float?
    var height: Float
    var imageProfile: UIImage
    
    init(learnerName: String, learnerAge: Int, learnerHeight: Float, learnerImageProfile: UIImage) {
        self.name = learnerName
        self.age = learnerAge
        self.height = learnerHeight
        self.imageProfile = learnerImageProfile
    }
    
    func growOld(){
        age += 1
    }
}
