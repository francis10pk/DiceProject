//
//  ViewController.swift
//  DiceProject
//
//  Created by english on 2024-01-22.
//

import UIKit

class ViewController: UIViewController {

    var leftDiceNumber = 0
    var rightDiceNumber = 5
    
    let diceImages  = [ UIImage(named: "DiceOne"),
                            UIImage(named: "DiceTwo"),
                            UIImage(named: "DiceThree"),
                            UIImage(named: "DiceFour"),
                            UIImage(named: "DiceFive"),
                            UIImage(named: "DiceSix")]
    
  
    @IBOutlet weak var ImageView_01: UIImageView!
    
    
    @IBOutlet weak var ImageView_02: UIImageView!
    
    
    @IBAction func RollButton(_ sender: Any) {
        
       // ImageView_01.image  = diceImages[leftDiceNumber]
        ImageView_01.image  = diceImages[Int.random(in: 0...5)]
       // ImageView_02.image = diceImages[rightDiceNumber]
        
        ImageView_02.image  = diceImages[Int.random(in: 0...5)]
        if leftDiceNumber < 5
        {
            leftDiceNumber += leftDiceNumber
        }
        
        if rightDiceNumber > 0
        {
            rightDiceNumber -= 1
        }
        
    }

    
        override func viewDidLoad() {
            super.viewDidLoad()
            // Do any additional setup after loading the view.
            
            
        }
        
    


}

