//
//  ChatVC.swift
//  Smack
//
//  Created by Ahmed Sengab on 12/21/18.
//  Copyright © 2018 Ahmed Sengab. All rights reserved.
//

import UIKit
import SWRevealViewController

class ChatVC: UIViewController {

    @IBOutlet weak var menuBtn : UIButton!
    override func viewDidLoad() {
        
        
        super.viewDidLoad()
        menuBtn.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
        self.view.addGestureRecognizer((self.revealViewController()?.panGestureRecognizer())!)
        self.view.addGestureRecognizer((self.revealViewController()?.tapGestureRecognizer())!)
        

    }

}
