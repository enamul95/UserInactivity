//
//  ThirdViewController.swift
//  UserInactivity
//
//  Created by Enamul on 8/17/17.
//  Copyright © 2017 Enamul. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

   
    @IBAction func goToSecondView(_ sender: Any) {
        
        let vc = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "ScondViewController") as! ScondViewController
        self.present(vc, animated: true, completion: nil)
    }

}
