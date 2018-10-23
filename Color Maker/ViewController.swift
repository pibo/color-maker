//
//  ViewController.swift
//  Color Maker
//
//  Created by Felipe Ribeiro on 25/09/2018.
//  Copyright © 2018 Felipe Ribeiro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var backgroundView: UIView!
    @IBOutlet var redSlider: UISlider!
    @IBOutlet var greenSlider: UISlider!
    @IBOutlet var blueSlider: UISlider!
    
    @IBAction func changeBackgroundColor() {
        let r: Float = redSlider.value
        let g: Float = greenSlider.value
        let b: Float = blueSlider.value
        
        backgroundView.backgroundColor = UIColor(red: CGFloat(r), green: CGFloat(g), blue: CGFloat(b), alpha: 1)
    }
}
