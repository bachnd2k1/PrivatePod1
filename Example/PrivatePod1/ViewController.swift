//
//  ViewController.swift
//  PrivatePod1
//
//  Created by bachnd2k1 on 03/24/2025.
//  Copyright (c) 2025 bachnd2k1. All rights reserved.
//

import UIKit
import PrivatePod1

class ViewController: UIViewController {
    let pod = TestPod1()

    override func viewDidLoad() {
        super.viewDidLoad()
        print(pod.testFunction())
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

}

