//
//  ViewController.swift
//  TestQmui
//
//  Created by Chensh on 2018/5/22.
//  Copyright © 2018年 Yate Tech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.title = "\(String(describing: self.navigationController?.viewControllers.count))"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func ButtonDidTouch(_ sender: Any) {
        self.navigationController?.pushViewController(TestViewController(), animated: true)
    }
    
}

