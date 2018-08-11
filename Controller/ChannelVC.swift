//
//  ChannelVC.swift
//  Smack
//
//  Created by Fox on 11/08/2018.
//  Copyright © 2018 Fox. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 45
        
    }

}
