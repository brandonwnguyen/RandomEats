//
//  HomeViewController.swift
//  RandomEats
//
//  Created by Student on 4/22/17.
//  Copyright © 2017 Brandon Nguyen. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {

   
    
    @IBOutlet weak var Output: UILabel!
    @IBOutlet weak var Input: UITextField!
    
    @IBAction func Randomize(_ sender: UIButton) {
        
        performSegue(withIdentifier: "Randomize", sender: self)
    }
    
    
    
    
    
    
}
