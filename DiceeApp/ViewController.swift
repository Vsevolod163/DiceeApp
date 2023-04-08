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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        diceImageViewOne.image = UIImage(imageLiteralResourceName: "DiceSix")
        diceImageViewTwo.image = UIImage(imageLiteralResourceName: "DiceTwo")
    }


}

