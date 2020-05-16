//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 曽良歩 on 2020/04/23.
//  Copyright © 2020 ayumu.sora. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    @IBOutlet weak var Label: UILabel!
    var name:String = ""

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        let result = name
        Label.text = "こんにちは、\(result)さん"
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
