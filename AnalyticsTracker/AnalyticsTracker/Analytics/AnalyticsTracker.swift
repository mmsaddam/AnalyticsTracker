//
//  AnalyticsTracker.swift
//  AnalyticsTracker
//
//  Created by Muzahidul Islam on 16/9/20.
//  Copyright © 2020 Muzahidul Islam. All rights reserved.
//

import Foundation

typealias AnalyticsParameters = [String : Any]

protocol AnalyticTracker {
    var id: String { get set }
    var isEnabled: Bool { get set }
    var name: String { get set }
    func track(_ event: AnalyticsEvent)
}
