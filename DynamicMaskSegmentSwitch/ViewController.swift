//
//  ViewController.swift
//  DynamicMaskSegmentSwitch
//
//  Created by Kitten x iDaily on 16/5/13.
//  Copyright © 2016年 KittenYang. All rights reserved.
//

import UIKit

class ViewController: UIViewController, DynamicMaskSegmentSwitchDelegate {
    
    @IBOutlet weak var switcher: DynamicMaskSegmentSwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let configure = DynamicMaskSegmentSwitchConfigure(highlightedColor: .orangeColor(), normalColor: .whiteColor(), items: ["首页","消息","发现","个人"])
        switcher.configure = configure
        switcher.delegate = self
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    @IBAction func sliderValueChanged(sender: UISlider) {
        switcher.progress = CGFloat(sender.value)
    }
    
    func switcher(switcher: DynamicMaskSegmentSwitch, didSelectAtIndex index: Int) {
        print(index)
    }

}

