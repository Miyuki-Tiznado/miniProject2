//
//  ViewController3.swift
//  miniProject2
//
//  Created by scholar on 7/28/22.
//

import UIKit

class ViewController3: UIViewController {
    @IBOutlet weak var titleChange3: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func scienceButton(_ sender: Any) {
        titleChange3.text = "Wrong!"
    }
    @IBAction func dndButton(_ sender: Any) {
        titleChange3.text = "Correct"
    }
    @IBAction func chessButton(_ sender: Any) {
        titleChange3.text = "Wrong!"
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
