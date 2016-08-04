//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 佐藤まりの on H28/08/04.
//  Copyright © 平成28年 mycompany. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    
    //メソッドとプロパティの設定
    @IBAction func resultbutton(sender: AnyObject) {
    }
    @IBOutlet weak var resultlabel: UILabel!
    

    //名前の一時保存
    var name:String = ""
    
    // Do any additional setup after loading the view.
    override func viewDidLoad() {
        super.viewDidLoad()
            
    resultlabel.text = "こんにちは、\(self.name)さん"
        
    }
    
    // Dispose of any resources that can be recreated.
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    /*
     // MARK: - Navigation
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
     // Get the new view controller using segue.destinationViewController.
     // Pass the selected object to the new view controller.
     }
     */


}
