//
//  TrackViewController.swift
//  Hanzel
//
//  Created by Jerry Mak on 2016-03-05.
//  Copyright © 2016 Raymond Chung. All rights reserved.
//

import UIKit

class TrackViewController: UIViewController {
    @IBOutlet weak var slider: UISlider!
    @IBOutlet weak var timeLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        timeLabel.text = "\(2)"
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func slided(sender: UISlider) {
        let currentValue = Int(sender.value)
        timeLabel.text = "\(currentValue)"
    }
    
}