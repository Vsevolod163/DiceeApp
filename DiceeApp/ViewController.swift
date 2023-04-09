//
//  ViewController.swift
//  DiceeApp
//
//  Created by Vsevolod Lashin on 07.04.2023.
//

import UIKit

final class ViewController: UIViewController {

    @IBOutlet var diceImageViewOne: UIImageView!
    @IBOutlet var diceImageViewTwo: UIImageView!
    
    @IBOutlet var rollButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        rollButton.layer.cornerRadius = 10
    }


    @IBAction func rollButtonPressed() {
        let dices = [
            UIImage(imageLiteralResourceName: "DiceOne"),
            UIImage(imageLiteralResourceName: "DiceTwo"),
            UIImage(imageLiteralResourceName: "DiceThree"),
            UIImage(imageLiteralResourceName: "DiceFour"),
            UIImage(imageLiteralResourceName: "DiceFive"),
            UIImage(imageLiteralResourceName: "DiceSix")
        ]
        
        diceImageViewOne.image = dices.randomElement()
        diceImageViewTwo.image = dices.randomElement()
    }
}

