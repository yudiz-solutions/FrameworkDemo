//
//  ViewController.swift
//  FrameworkTest
//
//  Created by Yudiz Solutions Pvt. Ltd. on 22/12/16.
//  Copyright © 2016 yudiz.solution.com. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        logger.YPrint(value: "Working fine...")
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

