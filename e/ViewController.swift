//
//  ViewController.swift
//  e
//
//  Created by kas on 6/11/17.
//  Copyright © 2017 kas. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{

    let testClass = ClassForTest()
   
    let collectionView = CollectionView()
    
    @IBAction func tapButton(_ sender: UIButton) {
    
        print(testClass.currentVar)
        testClass.currentVar = 33
        print(testClass.currentVar)
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "labelSegue" {
//           let mySB = segue.destination as ViewControllerLabel!
//            mySB.
        }
    }
}

