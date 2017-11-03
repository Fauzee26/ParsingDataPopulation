//
//  ViewController.swift
//  ParsingDataPopulation
//
//  Created by Muhammad Hilmy Fauzi on 3/11/17.
//  Copyright © 2017 Hilmy Corp. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelNumber: UILabel!
    @IBOutlet weak var labelCountry: UILabel!
    @IBOutlet weak var labelPopulation: UILabel!
    var passNumber:String?
    var passCountry:String?
    var passPopulation:String?
    
    override func viewDidLoad() {
        
        labelNumber.text = passNumber!
        labelCountry.text = passCountry!
        labelPopulation.text = passPopulation!
        
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

