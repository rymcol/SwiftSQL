//
//  SQLDate.swift
//  SwiftSQL
//
//  Created by Ryan Collins on 11/22/16.
//
//

import Foundation

public func getSQLDate(_ date: Date) -> String {
    let formatter = DateFormatter()
    formatter.dateFormat = "yyyy-MM-dd"
    
    return formatter.string(from: date)
}

public func swiftDate(fromSQLstr str: String) -> Date? {
    let formatter = DateFormatter()
    formatter.dateFormat = "yyyy-MM-dd"
    
    return formatter.date(from: str)
}
