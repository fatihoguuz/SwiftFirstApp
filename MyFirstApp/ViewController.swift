//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Fatih Oğuz on 9.08.2023.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var swiftLabel: UILabel!
    
    
    @IBOutlet weak var swiftImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func ChangeButton(_ sender: Any) {
        swiftImage.image=UIImage(named:"s2")
    }
    
}
