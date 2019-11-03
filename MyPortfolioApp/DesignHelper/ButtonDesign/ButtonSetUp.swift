//
//  ButtonSetUp.swift
//  MyPortfolio
//
//  Created by Vadim Khablov on 01.11.19.
//  Copyright © 2019 Vadim Khablov. All rights reserved.
//

import UIKit
import Foundation

/**
    This class have fixed button designs that you can chose.
 */
class ButtonSetUp {
    
    static func buttonType1(_ button: UIButton) {
        button.backgroundColor = UIColor.darkGray.withAlphaComponent(0.7)
        button.tintColor = .white
        button.layer.borderWidth = 2
        button.layer.borderColor = UIColor.init(red: 255, green: 255, blue: 255, alpha: 1).cgColor
        button.layer.cornerRadius = 2
    }
    
    static func buttonType2(_ button:UIButton) {
        button.backgroundColor = UIColor.darkGray.withAlphaComponent(0.7)
        button.tintColor = UIColor(named: "myGreen")
        button.layer.borderWidth = 2
        button.layer.borderColor = UIColor(named: "myGreen")?.cgColor
        button.layer.cornerRadius = 10
    }
    
    static func buttonType3(_ button:UIButton) {
        button.tintColor = UIColor.black
        button.layer.cornerRadius = button.frame.size.height/2
        button.layer.masksToBounds = true
        button.setGradientBackground(colorOne: UIColor(named: "zecGreen2")!, colorTwo: UIColor(named: "zecGreen")!)
        
    }
}
    
