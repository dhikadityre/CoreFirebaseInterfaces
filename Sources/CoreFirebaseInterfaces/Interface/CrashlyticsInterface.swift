//
//  CrashlyticsInterface.swift
//  FirebaseInterfaces
//
//  Created by @algoreadme on 17/07/25.
//

public protocol CrashlyticsInterface {
    func record(error: Error)
    func log(_ message: String)
    func setUserId(_ id: String)
    func setCustomValue(_ value: Any, forKey key: String)
}
