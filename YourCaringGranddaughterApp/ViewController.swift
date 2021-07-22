//
//  ViewController.swift
//  YourCaringGranddaughterApp
//
//  Created by  Scholar on 7/20/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        myLabel.layer.borderWidth = 2
        myLabel.layer.cornerRadius = 8
    }


}

