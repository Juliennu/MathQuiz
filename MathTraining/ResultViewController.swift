//
//  ResultViewController.swift
//  MathTraining
//
//  Created by Juri Ohto on 2021/03/08.
//

import UIKit

class ResultViewController: UIViewController {

    var result = 0.0
    @IBOutlet var resultLabel: UILabel!
    @IBOutlet var messageLabel: UILabel!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        resultLabel.text = "\(round(result))%"
        if result < 50 {
            messageLabel.text = "Please Try Again!"
        }else if result < 80 {
            messageLabel.text = "Nice!"
        }else {
            messageLabel.text = "You are GREAT!!"
        }
        
        
        
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
