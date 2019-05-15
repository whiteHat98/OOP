//
//  FacilitatorModel.swift
//  OOP
//
//  Created by Randy Noel on 15/05/19.
//  Copyright © 2019 whiteHat. All rights reserved.
//

import Foundation
import UIKit

class FacilitatorModel: LearnerModel {
    var facilitatorPerk: String?
    init(facilName: String, facilAge: Int, facelHeight: Float, facilImageProfile: UIImage, facilPerk: String) {
        self.facilitatorPerk = facilPerk
        super.init(learnerName: facilName, learnerAge: facilAge, learnerHeight: facelHeight, learnerImageProfile: facilImageProfile)
    }
}
