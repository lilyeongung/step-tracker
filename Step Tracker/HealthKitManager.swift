//
//  HealthKitManager.swift
//  Step Tracker
//
//  Created by Andrew Park on 4/2/25.
//

import Foundation
import HealthKit
import Observation

@Observable class HealthKitManager {
    let store = HKHealthStore()
    
    let types: Set = [HKQuantityType(.stepCount), HKQuantityType(.bodyMass)]
}
