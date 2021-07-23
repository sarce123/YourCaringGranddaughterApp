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
    
    @IBAction func buttonOneTapped(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.parkmanorapts.com/blog/1542057880/5-reasons-why-seniors-should-embrace-technology#:~:text=In%20short%2C%20technology%20isn't,higher%20quality%20of%20life%20overall.")! as URL, options: [:],completionHandler: nil)

    }
    
    
    
    @IBAction func buttonTwoTapped(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://aginginplace.org/how-to-become-tech-savvy-for-seniors-in-10-days/")! as URL, options: [:],completionHandler: nil)
    }
    
    
    @IBAction func buttonThreeTapped(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.youtube.com/watch?v=h_YG8B_Wh6o&ab_channel=AmericanEnglish")! as URL, options: [:],completionHandler: nil)
    }
    
    @IBAction func buttonFourTapped(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://freshysites.com/web-design-development/most-popular-websites/")! as URL, options: [:],completionHandler: nil)
    }
    
}
