//
//  ViewController2.swift
//  MiniProject2
//
//  Created by Truanne Chen on 7/15/21.
//

import UIKit

class ViewController2: UIViewController {
    @IBOutlet weak var iceCreamLabel: UILabel!
    
    @IBAction func vanillaButtonTapped(_ sender: UIButton) {
        iceCreamLabel.text = "So you like the OG flavor!"
    }
    
    @IBAction func chocolateButtonTapped(_ sender: UIButton) {
        iceCreamLabel.text = "A little chocolate never hurt anyone!"
    }
    
    @IBAction func strawberryButtonTapped(_ sender: UIButton) {
        iceCreamLabel.text = "Fancy strawberry! I like it!"
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
