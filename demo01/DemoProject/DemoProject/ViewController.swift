//
//  ViewController.swift
//  DemoProject
//
//  Created by code on 2021/1/5.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let image = UIImage(named: "tarvar")
        let imageView = UIImageView(image: image)
        imageView.frame = CGRect(x:35, y:80, width: 320, height: 568)
        self.view.addSubview(imageView)
    }


}

