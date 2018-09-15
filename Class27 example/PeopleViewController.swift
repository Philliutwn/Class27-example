//
//  PeopleViewController.swift
//  Class27 example
//
//  Created by 劉鴻祥 on 2018/9/10.
//  Copyright © 2018年 劉鴻祥. All rights reserved.
//

import UIKit

class PeopleViewController: UIViewController {
    var imageName: String?
    @IBOutlet weak var imageView: UIImageView!
    
    @IBAction func backPressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
        
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        if let imageName = imageName {
            imageView.image = UIImage(named: imageName)
        }
        // Do any additional setup after loading the view.
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
