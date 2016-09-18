//
//  ViewController.swift
//  DynamicMaskSegmentSwitch
//
//  Created by Kitten x iDaily on 16/5/13.
//  Copyright © 2016年 KittenYang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var switcher: DynamicMaskSegmentSwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let configure = DynamicMaskSegmentSwitchConfigure(highlightedColor: UIColor.orange, normalColor: UIColor.white, items: ["首页","消息","发现","个人"])
        switcher.configure = configure
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    @IBAction func handleSliderValueChanged(_ sender: UISlider) {
        switcher.progress = CGFloat(sender.value)
    }
    
}

