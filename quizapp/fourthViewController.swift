//
//  fourthViewController.swift
//  quizapp
//
//  Created by Geetika Batra on 2/19/16.
//  Copyright © 2016 Geetika Batra. All rights reserved.
//

import UIKit

class fourthViewController: UIViewController {

    @IBOutlet weak var textfield3: UITextField!
    var recvdstring1: String = ""
    var recvdstring2: String = ""
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let lastVC : lastViewController = segue.destinationViewController
            as! lastViewController
        
        lastVC.recvdstring1 = recvdstring1
        lastVC.recvdstring2 = recvdstring2
        lastVC.recvdstring3 = textfield3.text!
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
