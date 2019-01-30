//
//  ViewController.swift
//  navControllerExample
//
//  Created by Mac on 29/01/19.
//  Copyright © 2019 bhadresh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func TapToGoView3(_ sender: UIButton) {
        
        let view3Scene = self.storyboard?.instantiateViewController(withIdentifier: "view3Scene") as! View3ViewController
        
        self.navigationController?.pushViewController(view3Scene, animated: true)
        
        
        
    }
    @IBAction func TapToGoView4(_ sender: UIButton) {
        
        
        let view4Scene = self.storyboard?.instantiateViewController(withIdentifier: "view4Scene") as! View4ViewController
        
        self.present(view4Scene, animated: true, completion: nil)
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

