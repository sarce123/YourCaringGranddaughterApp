//
//  SecondViewController.swift
//  YourCaringGranddaughterApp
//
//  Created by  Scholar on 7/20/21.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var corrEmoji: UILabel!
    
    
    @IBAction func amazingClicked(_ sender: UIButton) {
        corrEmoji.text = "🤩"
    }
    
    @IBAction func goodClicked(_ sender: UIButton) {
        corrEmoji.text = "😄"
    }
    
    @IBAction func okayClicked(_ sender: Any) {
        corrEmoji.text = "😐"
    }
    
    @IBAction func unwellClicked(_ sender: UIButton) {
        corrEmoji.text = "😕"
    }
    
    @IBAction func terribleClicked(_ sender: UIButton) {
        corrEmoji.text = "😩"
    }
    
    
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

}
