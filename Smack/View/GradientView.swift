//
//  GradientView.swift
//  Smack
//
//  Created by Ahmed Sengab on 12/21/18.
//  Copyright © 2018 Ahmed Sengab. All rights reserved.
//

import UIKit

@IBDesignable
class GradientView: UIView {
  
    @IBInspectable var topColor : UIColor = #colorLiteral(red: 0.2901960784, green: 0.3019607843, blue: 0.8470588235, alpha: 1){
        didSet{
            /// Update layout of the view
            self.setNeedsLayout()
        }
    }
    
    @IBInspectable var bottomColor: UIColor = #colorLiteral(red: 0.1725490196, green: 0.831372549, blue: 0.8470588235, alpha: 1){
        didSet{
            /// Update layout of the view
            self.setNeedsLayout()
        }
    }
    
    override func layoutSubviews() {
        // callued when setNeedsLayout is called
        let gradientLayer = CAGradientLayer()
        gradientLayer.colors = [topColor.cgColor, bottomColor.cgColor]
        gradientLayer.startPoint = CGPoint(x: 0, y: 0)
        gradientLayer.endPoint = CGPoint(x: 1, y: 1)
        gradientLayer.frame = self.bounds
        self.layer.insertSublayer(gradientLayer, at: 0)
    }
    
    
}
