//
//  ChatVC.swift
//  Smack
//
//  Created by Jason Y Liang on 8/19/18.
//  Copyright © 2018 Jason Y Liang. All rights reserved.
//

import UIKit

class ChatVC: UIViewController {

    
    // Outlets
    @IBOutlet weak var menuBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        menuBtn.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        self.view.addGestureRecognizer(self.revealViewController().tapGestureRecognizer())
        // Do any additional setup after loading the view.
    }

    

}
