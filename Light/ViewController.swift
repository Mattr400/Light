//
//  ViewController.swift
//  Light
//
//  Created by Matthew Regalado on 3/7/23.
//

import UIKit

class ViewController: UIViewController {

   //MARK: - IB Outlets


    
    
    //MARK: - Instance Properties
    var lightOn = true
    
    
    //MARK: - VDL
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        // Do any additional setup after loading the view.
    }

    //MARK: - IB Actions
    
    
    fileprivate func updateUI() {
//        if  lightOn {
//            view.backgroundColor = .white
//        } else {
//            view.backgroundColor = .red
//        }
        view.backgroundColor = lightOn ? .white : .red
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        updateUI()
    }
    
    //MARK: - Instance Methods
    
    
    

}

