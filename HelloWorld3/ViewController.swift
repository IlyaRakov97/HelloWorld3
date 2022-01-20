//
//  ViewController.swift
//  HelloWorld3
//
//  Created by Илья Раков on 20.01.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var helloWorldLabel: UILabel!
    @IBOutlet weak var inscriptionsButton: UIButton!
    @IBOutlet weak var deleteTextLabel: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloWorldLabel.layer.isHidden = true
        inscriptionsButton.layer.cornerRadius = 20
        helloWorldLabel.textColor = .red
        deleteTextLabel.layer.cornerRadius = 20
        
    }
    @IBAction func inscripnionPressButton() {
        helloWorldLabel.isHidden.toggle()
        
        if helloWorldLabel.isHidden{
            inscriptionsButton.setTitle("Show text", for: .normal)
        }
        else {
            inscriptionsButton.setTitle("The inscription disappears", for: .normal)
        }
    }
    @IBAction func deleteTextButton() {
    }
    

}

