//
//  SecondViewController.swift
//  Lesson07
//
//  Created by Astra on 2/8/21.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var buttonLabel: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleLabel.text = "Hello"
        print("HELLO FROM SECoND  ")
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
