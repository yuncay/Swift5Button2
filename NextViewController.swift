//
//  NextViewController.swift
//  Swift5Button
//
//  Created by yuncay.dev on 2020/08/11.
//  Copyright © 2020 yuncay.dev. All rights reserved.
//

import UIKit

class NextViewController: UIViewController {

    
    @IBOutlet var changeLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func change(_ sender: Any) {
        
        changeLabel.text = "変わりました"
        
        
        
    }
    
    
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
