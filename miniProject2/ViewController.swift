//
//  ViewController.swift
//  miniProject2
//
//  Created by scholar on 7/28/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var Titlechange1: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func justinButton(_ sender: Any) {
        Titlechange1.text = "Wrong!"
    }
    @IBAction func joeButton(_ sender: Any) {
        Titlechange1.text = "Wrong!"
    }
    @IBAction func josephButton(_ sender: Any) {
        Titlechange1.text = "Correct!"
    }
    
    

}

