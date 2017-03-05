//
//  CircleButton.swift
//  Scribe
//
//  Created by Mohd Adam on 05/03/2017.
//  Copyright © 2017 Mohd Adam. All rights reserved.
//
// Make a circle button via coding

import UIKit

@IBDesignable

class CircleButton: UIButton {

    @IBInspectable var cornerRadius: CGFloat = 30 {
        
        didSet {
            
        layer.cornerRadius = cornerRadius
            
        }
    }
    
    override func prepareForInterfaceBuilder() {
        
        setupView()
    }
    
    func setupView() {
        
        layer.cornerRadius = cornerRadius
    }
}
