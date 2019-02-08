//
//  ViewController.swift
//  Color
//
//  Created by lulu on 2019/2/7.
//  Copyright © 2019 lulu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var monsterImage: UIImageView!
    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var alphaSlider: UISlider!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    @IBAction func colorSliderChange(_ sender: Any) {
        monsterImage.backgroundColor = UIColor(red: CGFloat(redSlider.value)
            , green: CGFloat(greenSlider.value), blue: CGFloat(blueSlider.value), alpha: CGFloat(alphaSlider.value))
    }
    
    

}

