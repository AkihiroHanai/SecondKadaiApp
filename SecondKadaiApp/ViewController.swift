//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 花井章宏 on 2016/06/27.
//  Copyright © 2016年 akihiro.hanai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var paramText: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    /*
     * 画面遷移
     */
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?){
        var secondViewController:SecondViewController = segue.destinationViewController as! SecondViewController
        secondViewController.param = "こんにちわ" + self.paramText.text! + "さん"
    }
    
    /*
     * SecondViewから戻ってきた時の処理
     */

    @IBAction func backFromSecondView(segue:UIStoryboardSegue){
        NSLog("FirstViewController#backFromSecondView")
    }
}

