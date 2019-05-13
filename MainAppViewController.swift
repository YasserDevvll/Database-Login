//MainAppViewController.swift
// Database Login
//  Created by Yasser alanazi on 07/09/1440 AH.
//  Copyright © 1440 yas3nzi.com. All rights reserved.
//
//
import UIKit

class MainAppViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    var user: User?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        if let name = user?.name {
            
            label.text = "Welcome, \(name.capitalized)"
        }
    }
}
