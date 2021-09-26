//
//  ViewController.swift
//  HelloWord
//
//  Created by Aleksey Alyonin on 25.09.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var helloWorldLable: UILabel!
    
    @IBOutlet var toglleButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        helloWorldLable.isHidden = true
//        toglleButton.layer.cornerRadius = 30
        
    }
    @IBAction func makeButtonAction() {
        if helloWorldLable.isHidden {
            helloWorldLable.isHidden = false
            toglleButton.setTitle("Текст показан", for: .normal)
        } else {
            helloWorldLable.isHidden = true
            toglleButton.setTitle("Текст скрыт", for: .normal)
        }
    }
    

}

