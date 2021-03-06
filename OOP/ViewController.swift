//
//  ViewController.swift
//  OOP
//
//  Created by Randy Noel on 15/05/19.
//  Copyright © 2019 whiteHat. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var lblName: UILabel!
    @IBOutlet weak var lblAge: UILabel!
    @IBOutlet weak var lblHeight: UILabel!
    
    @IBOutlet weak var learnerImageView: UIImageView!
    
    @IBOutlet weak var lblCarBrand: UILabel!
    @IBOutlet weak var lblCarSpeed: UILabel!
    
    
    @IBAction func btnRem(_ sender: Any) {
        if let car = myCar{
            car.carRem()
            updateUI()
        }
    }
    @IBOutlet weak var colorBox: UIView!
    @IBAction func btnGas(_ sender: Any) {
        if let car = myCar{
            car.carGas()
            updateUI()
        }
    }
    
    var newLearner : LearnerModel?
    var facilitatorInstance : FacilitatorModel?
    var myCar : CarModel?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("This is check for repository!")
        
        newLearner = LearnerModel(learnerName: "Randy Noel", learnerAge: 20, learnerHeight: 170.9, learnerImageProfile: #imageLiteral(resourceName: "Image"))
        myCar = CarModel(carBrand: "Mazda", carSpeed: 20.5, color: .red)
        facilitatorInstance = FacilitatorModel(facilName: "kak Octa", facilAge: 24, facelHeight: 170.0, facilImageProfile: #imageLiteral(resourceName: "Image"), facilPerk: "Free flow Starbuck")
        updateUI()
        
    }

    func updateUI(){
        if let instance = newLearner{
            lblName.text = instance.name
            lblAge.text = "\(instance.age)"
            lblHeight.text = "\(instance.height)"
            learnerImageView.image = instance.imageProfile
        }
        if let car = myCar{
            lblCarBrand.text = "Brand: \(car.brand)"
            lblCarSpeed.text = "Speed: \(car.speed)"
            colorBox.backgroundColor = car.color
        }
    }
    
    @IBAction func btnIncreaseAge(_ sender: Any) {
        if let instance = newLearner{
            instance.growOld()
            updateUI()
        }
    }
}


//func detail(){
//    print("ini detail!")
//}
