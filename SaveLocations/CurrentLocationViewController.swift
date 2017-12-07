//
//  FirstViewController.swift
//  SaveLocations
//
//  Created by Dumitru Gutu on 12/7/17.
//  Copyright © 2017 Dumitru Gutu. All rights reserved.
//

import UIKit

class CurrentLocationViewController: UIViewController {
    
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var latitudeLabel: UILabel!
    @IBOutlet weak var longitudeLabel: UILabel!
    @IBOutlet weak var addressLabel: UILabel!
    @IBOutlet weak var tagLabel: UIButton!
    @IBOutlet weak var getButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func getLocation() {
        //TODO: - get location
    }


}

