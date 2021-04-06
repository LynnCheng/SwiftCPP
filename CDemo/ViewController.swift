//
//  ViewController.swift
//  CDemo
//
//  Created by 谌炳汉 on 2021/4/6.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print(HelloWorldWrapper().sayHello() ?? "")
    }


}

