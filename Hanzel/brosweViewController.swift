//
//  brosweViewController.swift
//  Hanzel
//
//  Created by Jerry Mak on 2016-03-05.
//  Copyright © 2016 Raymond Chung. All rights reserved.
//

import Foundation

import UIKit

class browseViewController: UIViewController {
    @IBOutlet weak var eventHistory: UITableView!
    @IBOutlet weak var ScrollView: UIScrollView!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        ScrollView.contentSize.height = 1000
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
