///
//  AlertService.swift
//  ////  Database Login
//
//  Created by Yasser alanazi on 07/09/1440 AH.
//  Copyright © 1440 yas3nzi.com. All rights reserved.
//
//
import UIKit

class AlertService {
    
    func alert(message: String) -> UIAlertController {
        
        let alert = UIAlertController(title: nil, message: message, preferredStyle: .alert)
        
        let action = UIAlertAction(title: "Dismiss", style: .cancel, handler: nil)
        
        alert.addAction(action)
        
        return alert
    }
}
