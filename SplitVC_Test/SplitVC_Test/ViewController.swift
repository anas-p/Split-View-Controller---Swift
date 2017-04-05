//
//  ViewController.swift
//  SplitVC_Test
//
//  Created by Anas Zaheer on 05/04/17.
//  Copyright © 2017 nfnlabs. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var labelTitle: UILabel!
    
    var title_text:String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let proprt_title = title_text{
            self.labelTitle.text = proprt_title
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func refreshData(_ indexPath:IndexPath, navTitle:String)
    {
        self.title = navTitle
        
        switch indexPath.row {
        case 0:
            self.view.backgroundColor = UIColor.blue
        case 1:
            self.view.backgroundColor = UIColor.green
        case 2:
            self.view.backgroundColor = UIColor.red
        case 3:
            self.view.backgroundColor = UIColor.gray
        default:
            self.view.backgroundColor = UIColor.magenta
        }
    }

}

