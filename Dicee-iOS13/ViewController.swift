//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

// IBoutlet allows me to reference a ui element

class ViewController: UIViewController {
    @IBOutlet weak var diceImageViewone: UIImageView!
    @IBOutlet weak var diceImageViewtwo: UIImageView!
    
    
    @IBAction func rollButtonPressed(_ sender : UIButton) {
    
        
        let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        diceImageViewone.image = diceArray.randomElement()
       
        diceImageViewtwo.image = diceArray.randomElement()
        
      
       
        }
    

}



