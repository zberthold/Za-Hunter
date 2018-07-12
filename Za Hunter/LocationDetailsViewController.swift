//
//  LocationDetailsViewController.swift
//  Za Hunter
//
//  Created by Zoe Berthold on 7/12/18.
//  Copyright © 2018 Zoe Berthold. All rights reserved.
//

import UIKit
import MapKit

class LocationDetailsViewController: UIViewController {

    var selectedMapItem = MKMapItem()
    override func viewDidLoad() {
        super.viewDidLoad()
        print(selectedMapItem.name!)

        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }
    

   

}
