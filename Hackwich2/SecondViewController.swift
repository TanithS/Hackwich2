//
//  SecondViewController.swift
//  Hackwich2
//
//  Created by User on 1/28/21.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    //Part 7
    @IBOutlet weak var firstLabel: UILabel!
   
    @IBAction func changeColorButtonPressed(_ sender: Any) {
        //code block
        //change the background color of the button when the "Change Color" button is pressed
        self.view.backgroundColor = UIColor.green
        
        firstLabel.textColor = UIColor.purple
        firstLabel.text = "Hello!"
    }
    

    
}
