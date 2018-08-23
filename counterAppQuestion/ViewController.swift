//
//  ViewController.swift
//  counterAppQuestion
//
//  Created by user on 2018/08/23.
//  Copyright © 2018年 user. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    var count:Int = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        label.text = String(count)
        label.layer.cornerRadius = 20
        self.label.layer.masksToBounds = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    // カウント加算メソッド
    @IBAction func countUp(_ button:UIButton) {
        count += 1
        label.text = String(count)
    }
    
    // カウントクリアメソッド
    @IBAction func countClear(_ button:UIButton) {
        count = 0
        label.text = String(count)
    }

}

