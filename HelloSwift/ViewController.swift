//
//  ViewController.swift
//  HelloSwift
//
//  Created by Mafuyu Kamono on 2014/11/30.
//  Copyright (c) 2014年 Mafuyu Kamono. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textFiled: UITextField!
    
    @IBAction func sayHello(sender: AnyObject) {
        textFiled.text = "Hello Swift!!"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

