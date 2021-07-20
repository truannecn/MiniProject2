//
//  ViewController4.swift
//  MiniProject2
//
//  Created by Truanne Chen on 7/15/21.
//

import UIKit

class ViewController4: UIViewController {
    @IBOutlet weak var subjectLabel: UILabel!
    
    @IBAction func stemButtonTapped(_ sender: UIButton) {
        subjectLabel.text = "Strong suit in STEM huh? Love to see it!! :)"
    }
    
    @IBAction func humButtonTapped(_ sender: UIButton) {
        subjectLabel.text = "Strong suit in history/english? WOW! I totally envy you. <3"
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
