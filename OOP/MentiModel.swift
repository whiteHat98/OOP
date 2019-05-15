//
//  MentiModel.swift
//  OOP
//
//  Created by Randy Noel on 15/05/19.
//  Copyright © 2019 whiteHat. All rights reserved.
//

import Foundation
import UIKit.UIImage

class MentiModel: LearnerModel {
    var menteeDomain: String
    
    init(menteeName: String, menteeAge: Int, MenteeHeight: Float, MenteeImageProfile: UIImage, menteeDomain: String) {
        self.menteeDomain = menteeDomain
        super.init(learnerName: menteeName, learnerAge: menteeAge, learnerHeight: MenteeHeight, learnerImageProfile: MenteeImageProfile)
    }
}
