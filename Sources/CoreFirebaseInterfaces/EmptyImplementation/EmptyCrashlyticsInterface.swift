//
//  EmptyCrashlyticsInterface.swift
//  FirebaseInterfaces
//
//  Created by @algoreadme on 17/07/25.
//

public class EmptyCrashlyticsInterface: CrashlyticsInterface {
    public func record(error: any Error) {}
    public func log(_ message: String) {}
    public func setUserId(_ id: String) {}
    public func setCustomValue(_ value: Any, forKey key: String) {}
}
