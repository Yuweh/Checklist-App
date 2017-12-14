//
//  ChecklistItem.swift
//  Checklist-App
//
//  Created by Francis Jemuel Bergonia on 11/12/2017.
//  Copyright © 2017 Francis Jemuel Bergonia. All rights reserved.
//

import Foundation

class ChecklistItem: NSObject {
    
    var text = ""
    var checked = false
    
    func toggleChecked() {
        checked = !checked
    }
    
    
}
