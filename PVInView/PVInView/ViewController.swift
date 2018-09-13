//
//  ViewController.swift
//  PVInView
//
//  Created by YOUNGSIC KIM on 2018-09-12.
//  Copyright © 2018 YOUNGSIC KIM. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var testPVC:TestPVC!
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "PVCSegue" {
            if segue.destination.isKind(of: TestPVC.self) {
                testPVC = segue.destination as! TestPVC
            }
        }
    }
    
    @IBAction func moveFirst(_ sender: Any) {
        testPVC.setViewControllerFromIndex(index: 0)
    }
    @IBAction func moveSecond(_ sender: Any) {
        testPVC.setViewControllerFromIndex(index: 1)
    }
    @IBAction func moveThird(_ sender: Any) {
        testPVC.setViewControllerFromIndex(index: 2)
    }
    @IBAction func moveFourth(_ sender: Any) {
        testPVC.setViewControllerFromIndex(index: 3)
    }
}

