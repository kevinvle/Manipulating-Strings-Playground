//: Playground - noun: a place where people can play

import UIKit

var str = "Hello"

var newString = str + " World!"

for character in newString.characters {
    
    print(character)
    
}

let newTypeString = NSString(string: newString) // NS is short for NeXt Step. NSStrings has number of functions available to them that strings do not have.

newTypeString.substring(to: 5)

NSString(string: newTypeString.substring(from: 6)).substring(to: 5)

newTypeString.substring(with: NSRange(location: 6, length: 5)) // find string within a string

if newTypeString.contains("Rob") {
    
    print("newTypeString contains Rob!")
    
}

newTypeString.components(separatedBy: " ")

newTypeString.uppercased

newTypeString.lowercased



