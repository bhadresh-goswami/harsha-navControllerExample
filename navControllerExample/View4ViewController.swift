//
//  View4ViewController.swift
//  navControllerExample
//
//  Created by Mac on 29/01/19.
//  Copyright © 2019 bhadresh. All rights reserved.
//

import UIKit

class View4ViewController: UIViewController {
    @IBAction func TapBackMain(_ sender: UIButton) {
        
        
        self.dismiss(animated: true, completion: nil)
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}