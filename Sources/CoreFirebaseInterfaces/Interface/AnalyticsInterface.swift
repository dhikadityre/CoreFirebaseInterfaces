//
//  AnalyticsInterface.swift
//  FirebaseInterfaces
//
//  Created by @algoreadme on 17/07/25.
//

public protocol AnalyticsInterface {
    func log(event: String, parameters: [String: Any]?)
    func setUserId(_ id: String?)
    func enableCollection(_ enabled: Bool)
    func resetAnalyticsData()
}
