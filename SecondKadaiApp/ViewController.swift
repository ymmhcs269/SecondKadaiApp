//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 佐藤まりの on H28/08/04.
//  Copyright © 平成28年 mycompany. All rights reserved.
//


import UIKit
class ViewController: UIViewController {
    
    
    
    //メソッドとプロパティの設定
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var label: UILabel!
    @IBAction func button(sender: AnyObject) {
    }
   
    
    //名前を一時的に保存
    var name:String = ""
    
    // Do any additional setup after loading the view, typically from a nib.
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // Dispose of any resources that can be recreated.
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    
    //segueから遷移先のREsultViewControllerを取得する
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let resultViewController:ResultViewController = segue.destinationViewController as! ResultViewController
        
        
        self.name = textField.text!
        resultViewController.name = self.name
        //resultViewController.name = "textField.text"
    }
    
    
    //遷移先から遷移元に戻る
    @IBAction func unwind (segue: UIStoryboardSegue){
    }
    
}

