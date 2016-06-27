//
//  SecondViewController.swift
//  SecondKadaiApp
//
//  Created by 花井章宏 on 2016/06/27.
//  Copyright © 2016年 akihiro.hanai. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var paramLabel: UILabel!
    
    //パラメータ受取用プロパティ
    var param:String = "init param"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //パラメータのバインド
        self.paramLabel.text = self.param
    }
}
