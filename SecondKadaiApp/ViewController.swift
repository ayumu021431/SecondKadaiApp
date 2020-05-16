//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 曽良歩 on 2020/04/23.
//  Copyright © 2020 ayumu.sora. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {
    @IBAction func back(_ segue: UIStoryboardSegue) {
        
    }
    // 文字列保存用の変数
    var name:String = ""
    
    @IBAction func button(_ sender: Any) {
        //textFieldから文字列を取得
        name = textField.text!
    }
    
    @IBOutlet weak var textField: UITextField!

    @IBOutlet weak var Label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.textField.delegate = self
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        resultViewController.name = textField.text!
    }


}

