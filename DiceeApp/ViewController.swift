//
//  ViewController.swift
//  DiceeApp
//
//  Created by Vsevolod Lashin on 07.04.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var diceImageViewOne: UIImageView!
    @IBOutlet var diceImageViewTwo: UIImageView!
    
    @IBOutlet var rollButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        rollButton.layer.cornerRadius = 5
        diceImageViewOne.image = UIImage(imageLiteralResourceName: "DiceSix")
        diceImageViewTwo.image = UIImage(imageLiteralResourceName: "DiceTwo")
    }


    @IBAction func rollButtonPressed() {
        diceImageViewOne.image = UIImage(imageLiteralResourceName: "DiceFour")
        diceImageViewTwo.image = UIImage(imageLiteralResourceName: "DiceFour")
    }
}

