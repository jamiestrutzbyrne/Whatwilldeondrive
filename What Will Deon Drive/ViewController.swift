//
//  ViewController.swift
//  What Will Deon Drive
//
//  Created by Jamie Byrne on 7/30/19.
//  Copyright © 2019 Jamie Byrne. All rights reserved.
//

import UIKit

let carArray = ["Green", "Mustang", "Bike", "Elephant", "Truck", "MTA"]

var randomCarIndex: Int = 0

class ViewController: UIViewController {
    @IBOutlet weak var carImage: UIImageView!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        updateCarImages()
        
        // Do any additional setup after loading the view.
    }

  
    @IBAction func buttonPressed(_ sender: Any) {
        updateCarImages()
    }
    
    func updateCarImages() {
        randomCarIndex = Int.random(in: 0...5)
    carImage.image = UIImage(named: carArray[randomCarIndex])
        print("Jamie")
        print(10)
        print(true)
        
        
}
   
}


