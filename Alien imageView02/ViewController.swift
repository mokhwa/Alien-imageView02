//
//  ViewController.swift
//  Alien imageView02
//
//  Created by D7703_24 on 2019. 3. 28..
//  Copyright © 2019년 D7703_24. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var alienImage: UIImageView!
    @IBOutlet weak var CountLabel: UILabel!
    
    var count = 1
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        alienImage.image = UIImage(named: "frame1.png")
        CountLabel.text = "frame\(count).png"
    }
    
    @IBAction func ButtonPressed(_ sender: Any) {
        count+=1
        alienImage.image = UIImage(named:"frame\(count).png")
        CountLabel.text = "frame\(count).png"
        if(count == 5){
        count = 0
    }
    

    }
}
