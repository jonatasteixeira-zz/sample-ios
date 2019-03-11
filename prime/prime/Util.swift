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
            for index in 3..<number where number % index == 0 {
                return false
            }
            return true
        } else {
            return false
        }
    }
}
