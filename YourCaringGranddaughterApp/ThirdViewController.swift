//
//  ThirdViewController.swift
//  YourCaringGranddaughterApp
//
//  Created by  Scholar on 7/20/21.
//

import UIKit

class ThirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func popsugarRecipes(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.popsugar.com/latest/Healthy-Recipes")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func exercisePlanButton(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.healthline.com/health/everyday-fitness/senior-workouts")! as URL, options: [:], completionHandler: nil)
    }
    
    
    
    @IBAction func chairYogaVideo(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.youtube.com/watch?v=3ZvmKOPoFVo")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func pilatesVideo(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.youtube.com/watch?v=94n4sm7Ip_E")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func cardioVideo(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.youtube.com/watch?v=ji2v1a6VwL8")! as URL, options: [:], completionHandler: nil)
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
