//
//  ViewController.swift
//  NotesApp_SegmentedController
//
//  Created by Ella Madalinski on 9/26/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func segmentAction(_ sender: UISegmentedControl) {
        
        var select = sender.selectedSegmentIndex
        
        switch select {
        case 0:
            print("you selected pony")
        case 1:
            print("you selected dog")
        case 2:
            print("you selected bear")
        default:
            print("you didn't select anything")
        }
        
//        if select == 0 {
//            print("you selected pony")
//        }
//        else if select == 1 {
//            print("you selected dog")
//        }
//        else {
//            print("you selected bear")
//        }
        
    }
    

}

