//
//  RoundedButton.swift
//  OOP
//
//  Created by Randy Noel on 15/05/19.
//  Copyright © 2019 whiteHat. All rights reserved.
//

import UIKit

class RoundedButton: UIButton {
    //awakefromnib -> saat menampilkan ui dia menampilkan set of code ini
    override func awakeFromNib() {
        layer.borderWidth = 2
        layer.cornerRadius = 8
        layer.borderColor = #colorLiteral(red: 0.3411764801, green: 0.6235294342, blue: 0.1686274558, alpha: 1)
    }

}
