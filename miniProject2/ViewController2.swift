//
//  ViewController2.swift
//  miniProject2
//
//  Created by scholar on 7/28/22.
//

import UIKit

class ViewController2: UIViewController {
    @IBOutlet weak var titlechange2: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func twentyButton(_ sender: Any) {
        titlechange2.text = "Correct"
    }
    @IBAction func fifteenButton(_ sender: Any) {
        titlechange2.text = "Wrong!"
    }
    @IBAction func eighteenButton(_ sender: Any) {
        titlechange2.text = "Wrong!"
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
