//
//  SQLBool.swift
//  SwiftSQL
//
//  Created by Ryan Collins on 3/7/17.
//
//

import Foundation

extension Bool {
    public func sql() -> String {
        if self {
            return "1"
        }
        
        return "0"
    }
    
    public func bool(fromSQLTinyInt str: String) -> Bool {
        return str == "1"
    }
}
