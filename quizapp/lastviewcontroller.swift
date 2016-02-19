//
//  lastViewController.swift
//  quizapp
//
//  Created by Geetika Batra on 2/19/16.
//  Copyright © 2016 Geetika Batra. All rights reserved.
//

import UIKit

class lastViewController: UIViewController {
  
    @IBOutlet weak var labl: UILabel!
    
    //var correctans:Int = 0
   
    @IBAction func rst(sender: AnyObject) {
        
        self.navigationController?.popToRootViewControllerAnimated(true)
    }
    var correctans = 0
    var recvdstring1: String = ""
    var recvdstring2: String = ""
    var recvdstring3: String = ""
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        if(recvdstring1 == "chair")
        {
            correctans++
        }
        
        if(recvdstring2 == "cold")
        {
            correctans++
        }
        
        if(recvdstring3 == "e" || recvdstring3 == "E")
        {
            correctans++
    
        }
        
        
        let noofcorrect = String(correctans)
        labl.text = noofcorrect
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
