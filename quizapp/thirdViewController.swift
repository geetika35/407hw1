//
//  thirdViewController.swift
//  quizapp
//
//  Created by Geetika Batra on 2/19/16.
//  Copyright © 2016 Geetika Batra. All rights reserved.
//

import UIKit

class thirdViewController: UIViewController {

    @IBOutlet weak var textfield2: UITextField!
    var recvdstring1: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let fourthVC : fourthViewController = segue.destinationViewController
            as! fourthViewController

        fourthVC.recvdstring1 = recvdstring1
        fourthVC.recvdstring2 = textfield2.text!
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
