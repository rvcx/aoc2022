//
//  input.swift
//  aoc2022
//
//  Created by Rob Shearer on 12/1/22.
//

import Foundation

public func rawInput() -> String {
    let u = Bundle.main.url(forResource: "input", withExtension: nil)
    let d = try! String(contentsOf: u!)
    return d
}

public func lines() -> some Collection {
    return rawInput().split(separator: "\n")
}

public func records() -> some Collection {
    return rawInput().split(separator: "\n", omittingEmptySubsequences: false)
                     .split(separator: "")
}
