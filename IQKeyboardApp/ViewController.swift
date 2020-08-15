//
//  ViewController.swift
//  IQKeyboardApp
//
//  Created by Gokhan Gokova on 5.12.2018.
//  Copyright © 2018 Gokhan Gokova. All rights reserved.
//

import UIKit
import AppCenter
import AppCenterCrashes

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        MSAppCenter.start("d2743526-8e37-43ef-ba92-0c2006ce8160", withServices:[
          MSCrashes.self
        ])
        //Gokhan Gokvoa & Mert Akkaya
    }


}

