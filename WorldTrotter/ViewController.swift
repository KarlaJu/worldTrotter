//
//  ViewController.swift
//  WorldTrotter
//
//  Created by MakingDevs on 11/9/19.
//  Copyright © 2019 MakingDevs. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let firstFrame = CGRect(x: 160, y:240, width:100, height:150)
        let firstView = UIView(frame: firstFrame)
        firstView.backgroundColor = UIColor.blue
        view.addSubview(firstView)
    }

}

