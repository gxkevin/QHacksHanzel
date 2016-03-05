//
//  eventViewController.swift
//  Hanzel
//
//  Created by Jerry Mak on 2016-03-05.
//  Copyright © 2016 Raymond Chung. All rights reserved.
//

import UIKit
import MapKit

class eventViewController: UIViewController {
    @IBOutlet weak var MapView: MKMapView!
    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        var location = CLLocationCoordinate2DMake(40.728224, -73.794852)
        var span = MKCoordinateSpanMake(0.2
            , 0.2)
        var region = MKCoordinateRegion(center: location, span: span)
        
        MapView.setRegion(region, animated: true)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
