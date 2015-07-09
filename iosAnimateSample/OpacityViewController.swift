//
//  OpacityViewController.swift
//  iosAnimateSample
//
//  Created by 潘镜全 on 15/7/4.
//  Copyright (c) 2015年 ipjqi. All rights reserved.
//

import UIKit

class OpacityViewController: UIViewController {

    @IBOutlet weak var blueSquare: UIView!
    @IBOutlet weak var whiteLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)
        UIView.animateWithDuration(1.25, animations: {
           self.blueSquare.alpha = 0
           self.whiteLabel.alpha = 0
        })
        UIView.animateWithDuration(1.25, delay: 1.25, options: nil, animations: {
           self.blueSquare.alpha = 1
           self.whiteLabel.alpha = 1
        }, completion: nil)
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
