//
//  ViewController3.swift
//  MiniProject2
//
//  Created by Truanne Chen on 7/15/21.
//

import UIKit

class ViewController3: UIViewController {
    @IBOutlet weak var seasonsLabel: UILabel!
    
    @IBAction func summerLabelTapped(_ sender: UIButton) {
        seasonsLabel.text = "The Summer calls for a good time at the beach!"
    }
    
    @IBAction func winterLabelTapped(_ sender: UIButton) {
        seasonsLabel.text = "The Winter calls for a good time in the snow!"
    }
    
    @IBAction func springLabelTapped(_ sender: UIButton) {
        seasonsLabel.text = "Aren't the flowers so beautiful in the Spring?"
    }
    
    @IBAction func autumnLabelTapped(_ sender: UIButton) {
        seasonsLabel.text = "The leaves in the fall though! 🥰"
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
