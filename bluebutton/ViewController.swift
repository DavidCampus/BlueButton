//
//  ViewController.swift
//  bluebutton
//
//  Created by Farrukh Khan on 27/07/2016.
//  Copyright (c) 2016 Farrukh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myRedPic: UIImageView!
    @IBOutlet weak var myBluePic: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func RedPicHide(sender: AnyObject) {
        myRedPic.hidden = true
    }
    @IBAction func BluePicHide(sender: AnyObject) {
        myBluePic.hidden = true
    }
}

