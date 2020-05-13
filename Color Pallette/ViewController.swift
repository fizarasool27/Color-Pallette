//
//  ViewController.swift
//  Color Pallette
//
//  Created by Fiza Rasool on 11/06/19.
//  Copyright © 2019 Fiza Rasool. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    
    @IBOutlet weak var colorView: UIView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        changeColorComponent(self)
    }
    
    

    
    @IBAction func changeColorComponent(_ sender: Any) {
        
        let r : CGFloat = CGFloat(self.redSlider.value)
        let g : CGFloat = CGFloat(self.greenSlider.value)
        let b : CGFloat = CGFloat(self.blueSlider.value)
        
        colorView.backgroundColor = UIColor(red: r, green: g, blue: b, alpha: 1)
        
    }
    

}

