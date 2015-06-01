//
//  ViewController.swift
//  Hey-Chinese
//
//  Created by babykang on 15/6/1.
//  Copyright (c) 2015年 Fiona. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var scrollView: UIScrollView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        scrollView.contentSize.height = 900
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func close(segue:UIStoryboardSegue){
        println("close")
    }
}

