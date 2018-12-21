//
//  ChannelVC.swift
//  Smack
//
//  Created by Ahmed Sengab on 12/21/18.
//  Copyright © 2018 Ahmed Sengab. All rights reserved.
//

import UIKit
import SWRevealViewController

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController()?.rearViewRevealWidth = self.view.frame.width - 60
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
