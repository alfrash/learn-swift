// The Swift Programming Language
// https://docs.swift.org/swift-book

import Foundation

print("Hello, world!")

let http404Error = (404, "Not Found")
let (statusCode, statusMessage) = http404Error
print("the status code is \(statusCode)")
print("the status message is \(statusMessage)")
print("the status code is \(http404Error.0)")
print("the status message is \(http404Error.1)")

let http200Status = (statusCode: 200, description: "OK")

print("the status code is \(http200Status.statusCode)")
print("the status message is \(http200Status.description)")

// Mark:- Optional
let possibleNumber = "123"
let convertedNumber = Int(possibleNumber)

// Optional Binding
if let convertedNumber = convertedNumber {
    print(convertedNumber)
}else{
    print("couldn't be converted to an integer")
    
}

if let convertedNumber {
    print(convertedNumber)
}

if let firstNumber = Int("4"), let secondNumber = Int("42"), firstNumber < secondNumber && secondNumber < 100 {
    print("\(firstNumber) < \(secondNumber) < 100")
}

let possibleString: String? = "An optional string."
let forcedString: String = possibleString! // requires an exclamation point


let assumedString: String! = "An implicitly unwrapped optional string."
let implicitString: String = assumedString // no need for an exclamation point
