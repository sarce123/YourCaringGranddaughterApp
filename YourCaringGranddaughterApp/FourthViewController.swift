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
    
    @IBAction func firstButton(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.parkmanorapts.com/blog/1542057880/5-reasons-why-seniors-should-embrace-technology#:~:text=In%20short%2C%20technology%20isn't,higher%20quality%20of%20life%20overall.")! as URL, options: [:], completionHandler: nil)
        
    }
}
