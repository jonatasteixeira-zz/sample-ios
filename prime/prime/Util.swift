//
//  Util.swift
//  prime
//
//  Created by Jonatas Teixeira on 17/02/19.
//  Copyright © 2019 Jonatas Teixeira. All rights reserved.
//

class Util {
    static func isPrime( number: Int ) -> Bool {
        if number > 0 {
            if number < 3 {
                return true
            } else {
                for index in 3..<number {
                    if (number % index == 0) {
                        return false
                    }
                }
                return true
            }
        }
        return false
    }
}
