//
//  ChannelVC.swift
//  Smack
//
//  Created by Jason Y Liang on 8/19/18.
//  Copyright © 2018 Jason Y Liang. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }

}
