//
//  ViewController.swift
//  Class27 example
//
//  Created by 劉鴻祥 on 2018/9/10.
//  Copyright © 2018年 劉鴻祥. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let hollywoodMen = ["小勞勃道尼","雷神索爾"]
    @IBAction func buttonPressed(_ sender: UIButton) {
        if let controller = storyboard?.instantiateViewController(withIdentifier:"People") as? PeopleViewController {
            let imageName = hollywoodMen.randomElement()
            controller.imageName = imageName
            controller.modalTransitionStyle = .crossDissolve
            present(controller, animated: true, completion: nil)
        }
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

