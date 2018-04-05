//
//  ViewController.swift
//  Demo_Brotli
//
//  Created by Nguyễn Minh Trí on 4/5/18.
//  Copyright © 2018 nguyentri. All rights reserved.
//

import UIKit
import Alamofire

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let str = "skldafnlksadjflsajd;flsdlaflsadjflksadlfsakdjfl;sadjfljasdflsdf"
        let data = str.data(using: .utf8)
        print(data?.count ?? "Not Determind")
        
//        let compressd =
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

