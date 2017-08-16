//
//  ScondViewController.swift
//  UserInactivity
//
//  Created by Enamul on 8/17/17.
//  Copyright © 2017 Enamul. All rights reserved.
//

import UIKit

class ScondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    



    @IBAction func GoToSecondView(_ sender: Any) {
        
        let vc = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "ViewController") as! ViewController
        self.present(vc, animated: true, completion: nil)
    }
    
    
    @IBAction func btnGoToThird(_ sender: Any) {
        let vc = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "ThirdViewController") as! ThirdViewController
        self.present(vc, animated: true, completion: nil)
    }
}
