//
//  ViewController.swift
//  SearchSwiftSample
//
//  Created by Swati Wadhera on 1/17/18.
//  Copyright © 2018 Swati Wadhera. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        
        self.view.backgroundColor = UIColor.white
        let lbl = UILabel.init(frame: CGRect(x: 50, y: 50, width: 100, height: 0))
        lbl.text = "Swati Wadhera"
        lbl.textColor = .purple
        lbl.numberOfLines = 1
        lbl.textAlignment = .center
        lbl.lineBreakMode = .byCharWrapping
        lbl.sizeToFit()
        self.view.addSubview(lbl)
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

