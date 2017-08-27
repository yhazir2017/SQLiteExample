//
//  ViewController.swift
//  SQLiteExample
//
//  Created by YILDIRAY HAZIR on 8/27/17.
//  Copyright © 2017 thunder. All rights reserved.
//

import UIKit
import SQLite

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func createTable(_ sender: Any) {
        print("CREATE TAPPED")
    }
    
    
    @IBAction func insertUser(_ sender: Any) {
        print("INSERT TAPPED")
    }
    
    
    @IBAction func listUsers(_ sender: Any) {
         print("LIST TAPPED")
    }
    
    @IBAction func updateUser(_ sender: Any) {
        print("UPDATE TAPPED")
        
    }
    

    @IBAction func deleteUser(_ sender: Any) {
        print("DELETE TAPPED")
    }
    
    

    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

