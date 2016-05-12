//
//  ViewController.swift
//  DynamicMaskSegmentSwitch
//
//  Created by Kitten x iDaily on 16/5/13.
//  Copyright © 2016年 KittenYang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let configure = DynamicMaskSegmentSwitchConfigure(highlightedColor: .orangeColor(), normalColor: .whiteColor(), items: ["sddass","saddf","safdsf"])
        
        let switcher = DynamicMaskSegmentSwitch(frame: CGRect(x: 0, y: 0, width: 200, height: 40), configure: configure)
        switcher.center = view.center
        view.addSubview(switcher)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}

