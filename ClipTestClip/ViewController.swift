//
//  ViewController.swift
//  ClipTestClip
//
//  Created by maochun on 2020/11/16.
//

import UIKit

class ViewController: UIViewController {
    
    lazy var label: UILabel = {
        let theLabel = UILabel()
        theLabel.translatesAutoresizingMaskIntoConstraints = false
        theLabel.text = "The is the Clip"
        
        self.view.addSubview(theLabel)
        NSLayoutConstraint.activate([
            theLabel.centerYAnchor.constraint(equalTo: self.view.centerYAnchor),
            theLabel.centerXAnchor.constraint(equalTo: self.view.centerXAnchor)
        ])
        
        return theLabel
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let _ = self.label
    }


}

