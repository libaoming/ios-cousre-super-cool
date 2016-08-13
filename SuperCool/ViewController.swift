//
//  ViewController.swift
//  SuperCool
//
//  Created by 李宝明 on 16/8/12.
//  Copyright © 2016年 李宝明. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    
    @IBOutlet weak var coolBg: UIImageView!
    
    @IBOutlet weak var unCoolBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeNotUncool(sender: AnyObject) {
        
        coolBg.hidden = false
        coolLogo.hidden = false
        unCoolBtn.hidden = true
        
        
        
        
        
    }

}

