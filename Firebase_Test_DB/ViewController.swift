//
//  ViewController.swift
//  Firebase_Test_DB
//
//  Created by Seth Bishop on 7/19/17.
//  Copyright © 2017 Seth Bishop. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let appDel = UIApplication.shared.delegate as! AppDelegate
    
    let bunchOfNames = ["Amy", "Sarah", "Jennifer", "Bobby", "Drake", "Justin"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        appDel.ref.child("item").setValue(42)
        appDel.ref.child("name").setValue("The Great Guardian of the Galaxy")
        appDel.ref.child("crew").setValue(bunchOfNames)
        appDel.ref.child("users").childByAutoId().setValue(["username": "Seth"])
        appDel.ref.child("users").childByAutoId().setValue(["username": "John"])
        appDel.ref.child("users").childByAutoId().setValue(["username": "Reilly"])
        appDel.ref.child("users").childByAutoId().setValue(["username": "Jason"])
        appDel.ref.child("users").childByAutoId().setValue(["username": "Mike"])
        appDel.ref.child("users").childByAutoId().setValue(["username": "Dan"])
//        appDel.ref.child("users").child(user.uid).setValue(["username": "username"])
    
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

