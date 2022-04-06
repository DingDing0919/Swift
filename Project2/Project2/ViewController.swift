//
//  ViewController.swift
//  Project2
//
//  Created by 簡鉦衛 on 2022/4/6.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var myLabel:UILabel?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(myLabel!.text!)
        print(myLabel!.text ?? "text內容為nil")
    }


}

