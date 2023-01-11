//
//  PostSource.swift
//  
//
//  Created by dave on 4/12/22.
//

import Foundation

/// Represents a status's source as plain text.
public struct PostSource: Codable {
    /// ID of the status in the database.
    var id: String
    /// The plain text used to compose the status.
    var text: String
    /// The plain text used to compose the status’s subject or content warning.
    var spoilerText: String

    public init(id: String, text: String, spoilerText: String) {
        self.id = id
        self.text = text
        self.spoilerText = spoilerText
    }
}
