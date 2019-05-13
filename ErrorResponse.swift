//ErrorResponse.swift
// Database Login
//  Created by Yasser alanazi on 07/09/1440 AH.
//  Copyright © 1440 yas3nzi.com. All rights reserved.
//
//

import Foundation

struct ErrorResponse: Decodable, LocalizedError {
    let reason: String
    
    var errorDescription: String? { return reason }
}
