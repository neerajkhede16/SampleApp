//
//  ViewController.swift
//  RemindMe
//
//  Created by Neeraj Khede on 27/01/17.
//  Copyright © 2017 Globant. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let calculate = Calculate();
        print(calculate.add(x: 10, y: 5));
        print(calculate.sub(x: 10, y: 5));
        
        // branch abc
        print(calculate.add(x: 10, y: 5));
        print(calculate.sub(x: 10, y: 5));
     
        // branch abcdef
        print(calculate.add(x: 10, y: 5));
        print(calculate.sub(x: 10, y: 5));
    }
    
    
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

class Calculate
{
    func add(x:Int,y:Int) -> Int {
        return x+y;
    }
    
    func sub(x:Int,y:Int) -> Int {
        return x-y;
    }
}

