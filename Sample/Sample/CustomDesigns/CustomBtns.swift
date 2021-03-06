//
//  CustomBtns.swift
//  Sample
//
//  Created by Swift Developer on 22/02/2018.
//  Copyright © 2018 Programmers Force. All rights reserved.
//


import UIKit
@IBDesignable

class CustomBtns: UIButton {
    
    @IBInspectable var cornerRadius: CGFloat = 0 {
        didSet {
            self.layer.cornerRadius = cornerRadius
        }
    }
    
    @IBInspectable var borderWidth: CGFloat = 0 {
        didSet {
            self.layer.borderWidth = borderWidth
        }
    }
    
    @IBInspectable var borderColor: UIColor = UIColor.clear {
        didSet {
            self.layer.borderColor = borderColor.cgColor
        }
    }
    
}
