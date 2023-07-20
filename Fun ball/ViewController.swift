//
//  ViewController.swift
//  Fun ball
//
//  Created by Sneh Tyagi on 12/06/23.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var ballImage: UIImageView!
    
    
    @IBAction func askButtonPressed(_ sender: UIButton) {
        
        let askImage = [UIImage(named:"ball1 "),UIImage(named:"ball2") ,UIImage(named: "ball3"),UIImage(named: "ball4"),UIImage(named: "ball5")]
        
        ballImage.image = askImage[Int.random(in:0...4 )]
      
        
        
        
        
        
    }
    
    
    



}

