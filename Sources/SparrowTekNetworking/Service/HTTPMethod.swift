//
//  HTTPMethod.swift
//  Avocadough
//
//  Created by Thomas Rademaker on 2/10/19.
//  Copyright © 2019 SparrowTek. All rights reserved.
//

public struct HTTPMethod: Hashable {
    public static let get = HTTPMethod(rawValue: "GET")
    public static let post = HTTPMethod(rawValue: "POST")
    public static let put = HTTPMethod(rawValue: "PUT")
    public static let patch = HTTPMethod(rawValue: "PATCH")
    public static let delete = HTTPMethod(rawValue: "DELETE")

    public let rawValue: String
}
