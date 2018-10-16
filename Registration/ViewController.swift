//
//  ViewController.swift
//  Registration
//
//  Created by AV on 10/16/18.
//  Copyright © 2018 AV. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var contentView: UIView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let screenSize = UIScreen.main.bounds.size
        
        var titleLabel = UILabel(frame: CGRect(x: 30, y: 100, width: screenSize.width, height: 26))
        titleLabel.text = "Create New Account"
        self.contentView.addSubview(titleLabel)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

