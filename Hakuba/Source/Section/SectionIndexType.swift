//
//  SectionIndexType.swift
//  Example
//
//  Created by Keeeeen on 2018/08/09.
//

import Foundation

public protocol SectionIndexType: RawRepresentable where Self.RawValue == Int {
    static var count: Int { get }
}

public extension SectionIndexType where Self: RawRepresentable, Self.RawValue == Int {
    var intValue: Int {
        return rawValue
    }
}