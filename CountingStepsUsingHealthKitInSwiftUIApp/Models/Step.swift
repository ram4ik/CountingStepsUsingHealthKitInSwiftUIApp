//
//  Step.swift
//  CountingStepsUsingHealthKitInSwiftUIApp
//
//  Created by ramil on 03.09.2020.
//

import Foundation

struct Step: Identifiable {
    
    var id = UUID()
    let count: Int
    let date: Date
}
