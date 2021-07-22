//
//  FourthViewController.swift
//  YourCaringGranddaughterApp
//
//  Created by  Scholar on 7/20/21.
//

import UIKit

class FourthViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

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

    @IBAction func TechWebsite1(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.youtube.com/watch?v=HNOOeRVq9Xw&ab_channel=babaxCode")! as URL, options: [:], completionHandler:nil)
        
    }
}
