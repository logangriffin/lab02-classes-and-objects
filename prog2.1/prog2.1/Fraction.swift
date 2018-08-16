//
//  Fraction.swift
//  prog2.1
//
//  Created by Logan Griffin on 18/07/18.
//  Copyright © 2018 ousc. All rights reserved.
//

import Foundation

/**
 Represents a number as a fraction of two integers
 */

class Fraction {
    
    var num: Int // Numerator
    var den: Int // Denominator
    
    init() {
        self.num = 0
        self.den = 1
    }
    
    init(num: Int, den: Int) {
        
        assert(den != 0, "Denominator cannot be zero")
        
        self.num = num
        self.den = den
    }
    
    convenience init(num: Int) {
        self.init(num: num, den: 1)
    }
    
    var decimal: Float {
        get {
            return Float(self.num)/Float(self.den)
        }
    }
    
    var description: String {
        return "\(self.num)/\(self.den)"
    }
    
}
