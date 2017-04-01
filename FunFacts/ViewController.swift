//
//  ViewController.swift
//  FunFacts
//
//  Created by Haresh Makwana on 2/17/17.
//  Copyright © 2017 Haresh Makwana. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var funFactsButton: UIButton!
    @IBOutlet weak var funFactsLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
       
       funFactsButton.layer.cornerRadius = 7.0
      //  funFactsButton.layer.borderWidth = 1.0
     //  funFactsButton.layer.borderColor = UIColor.white.cgColor
        
        let funfactsData = FunFactsData()
        let randomFact = funfactsData.randomFact()
        funFactsLabel.text = randomFact
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func buttonPressed(_ sender: UIButton) {
        let funfactsData = FunFactsData()
        let randomFact = funfactsData.randomFact()
        funFactsLabel.text = randomFact
        
    }
}

