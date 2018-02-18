//
//  ViewController.swift
//  ServiceFrameworkExample
//
//  Created by HEMA VENKATARAMAN on 18/02/2018.
//  Copyright © 2018 HEMA VENKATARAMAN. All rights reserved.
//

import UIKit
import ServiceFramework


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let myString = Service.doSomething()
        print(myString)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

