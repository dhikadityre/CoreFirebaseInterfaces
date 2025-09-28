//
//  EmptyAnalyticsInterface.swift
//  FirebaseInterfaces
//
//  Created by @algoreadme on 17/07/25.
//

public class EmptyAnalyticsInterface: AnalyticsInterface {
    public init() {}
    public func log(event: String, parameters: [String : Any]?) {}
    public func setUserId(_ id: String?) {}
    public func enableCollection(_ enabled: Bool) {}
    public func resetAnalyticsData() {}
}
