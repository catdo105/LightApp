//
//  ViewController.swift
//  Light
//
//  Created by Catherine Do on 1/27/21.
//

import UIKit

class ViewController: UIViewController {

    var lightOn=true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        updateUI()
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        updateUI()
    }
    func updateUI(){
        view.backgroundColor = lightOn ? .white : .black
    }
    
}

