//
//  SchemeActionTestFailureIssueSummary.swift
//  XcodeResultBundle
//
//  Created by Roman Dzieciol on 3/17/19.
//

import Foundation

public final class SchemeActionTestFailureIssueSummary: Codable {

    /// DVTDocumentLocation
    public let DocumentLocationData: Data?
    public let IssueType: String
    public let Message: String
    public let TestCase: String

    public init
        ( DocumentLocationData: Data?
        , IssueType: String
        , Message: String
        , TestCase: String
        ) {
        self.DocumentLocationData = DocumentLocationData
        self.IssueType = IssueType
        self.Message = Message
        self.TestCase = TestCase
    }
}
