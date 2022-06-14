//
//  ViewController.swift
//  App3x 2 Dicee
//
//  Created by Marwan Elbahnasawy on 20/05/2022.
//

import UIKit

class ViewController: UIViewController {
    
    let imageArray = [ UIImage.init(imageLiteralResourceName: "DiceOne" ), UIImage.init(imageLiteralResourceName: "DiceTwo" ), UIImage.init(imageLiteralResourceName: "DiceThree" ), UIImage.init(imageLiteralResourceName: "DiceFour" ), UIImage.init(imageLiteralResourceName: "DiceFive" ), UIImage.init(imageLiteralResourceName: "DiceSix" ) ]

    @IBOutlet weak var image1: UIImageView!
    @IBOutlet weak var image2: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
    }

    @IBAction func rollPressed(_ sender: UIButton) {
        image1.image = imageArray.randomElement()
        image2.image = imageArray.randomElement()
    }
    
}

