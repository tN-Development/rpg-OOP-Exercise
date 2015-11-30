//
//  DevilWizard.swift
//  rpg (OOP)
//
//  Created by Travis Negron on 11/30/15.
//  Copyright © 2015 tN-Development. All rights reserved.
//

import Foundation

class DevilWizard: Enemy {
    
    override var loot: [String] {
        return ["Magic Want", "Dark Amulet","Salted Pork"]
    }
    
    override var type: String {
        return "Devil Wizard"
    }
}
