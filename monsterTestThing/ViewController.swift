//
//  ViewController.swift
//  monsterTestThing
//
//  Created by Luke Morse on 4/5/16.
//  Copyright © 2016 Luke Morse. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var monsterImg: UIImageView!
    @IBOutlet weak var foodImg: DragImg!
    @IBOutlet weak var heartImg: DragImg!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        var imgArray = [UIImage]()
        for var x = 1; x <= 4; x += 1 {
            let img = UIImage(named: "idle \(x).png")
            imgArray.append(img!)
        }
        
        monsterImg.animationImages = imgArray
        monsterImg.animationDuration = 0.8
        monsterImg.animationRepeatCount = 0
        monsterImg.startAnimating()
        
    }
    
    

    


}

