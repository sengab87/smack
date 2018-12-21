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

    @IBOutlet weak var loginBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController()?.rearViewRevealWidth = self.view.frame.width - 60
    }
    @IBAction func loginBtnPressed(_ sender: Any)
    {
        self.performSegue(withIdentifier: TO_LOGIN, sender: nil)
    }

}
