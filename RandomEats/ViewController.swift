//
//  ViewController.swift
//  RandomEats
//
//  Created by Brandon Nguyen on 4/22/17.
//  Copyright © 2017 Brandon Nguyen. All rights reserved.
//

import UIKit
import MapKit

class ViewController: UIViewController {

    
    @IBOutlet weak var mapView: MKMapView!
    let regionRadius: CLLocationDistance = 1000
    func centerMapOnLocation(location: CLLocation) {
        let coordinateRegion = MKCoordinateRegionMakeWithDistance(location.coordinate,
                                                                  regionRadius * 2.0, regionRadius * 2.0)
        mapView.setRegion(coordinateRegion, animated: true)}
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //set initial location to SJSU
        let initialLocation = CLLocation(latitude: 37.3352, longitude: -121.8811)
        centerMapOnLocation(location: initialLocation)
        
    }
}

