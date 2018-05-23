//
//  TestViewController.swift
//  TestQmui
//
//  Created by Chensh on 2018/5/22.
//  Copyright © 2018年 Yate Tech. All rights reserved.
//

import UIKit

class TestViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        self.title = "\(String(describing: self.navigationController?.viewControllers.count))"
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
    
    
    @IBAction func ButtonDidTouch(_ sender: Any) {
        self.navigationController?.pushViewController(TestViewController(), animated: true)
    }
    

}
