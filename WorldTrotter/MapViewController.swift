//
//  MapViewController.swift
//  WorldTrotter
//
//  Created by Makingdevs on 21/11/19.
//  Copyright © 2019 MakingDevs. All rights reserved.
//

import UIKit
import MapKit

class MapViewController: UIViewController {
    
    var mapView: MKMapView!
    
    override func loadView() {
        //Create a map view
        mapView = MKMapView()
        
        //set is at *the* view of this view controller
        view = mapView
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("MapViewController loaded its view")
    }
}
