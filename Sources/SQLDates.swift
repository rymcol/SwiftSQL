//
//  SQLDate.swift
//  SwiftSQL
//
//  Created by Ryan Collins on 11/22/16.
//
//

import Foundation

public func getDate(fromSQLDate str: String) -> Date? {
    let formatter = DateFormatter()
    formatter.dateFormat = "yyyy-MM-dd"
    
    return formatter.date(from: str)
}

public func getDate(fromSQLDateTime str: String) -> Date? {
    let formatter = DateFormatter()
    formatter.dateFormat = "yyyy-MM-dd hh:mm:ss"
    
    return formatter.date(from: str)
}

extension Date {
    public func sqlDate() -> String {
        let formatter = DateFormatter()
        formatter.dateFormat = "yyyy-MM-dd"
        
        return formatter.string(from: self)
    }
    
    public func sqlDateTime() -> String {
        let formatter = DateFormatter()
        formatter.dateFormat = "yyyy-MM-dd hh:mm:ss"
        
        return formatter.string(from: self)
    }
}
