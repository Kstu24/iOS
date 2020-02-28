//
//  ExerciseClass.swift
//  Anywhere Fitness
//
//  Created by Alex Shillingford on 2/27/20.
//  Copyright © 2020 Eoin Lavery. All rights reserved.
//

import Foundation

struct ExerciseClass {
    var name, location: String
    var type: ExerciseType
    var startTime: Date
    var intensityLevel: IntensityLevel
    var attendees, maxClassSize, id: Int
}

enum ExerciseType {
    case cardio
    case strengthTraining
    case hiit
    case other
}

enum IntensityLevel {
    case easy
    case medium
    case hard
    case extreme
}

struct PunchPass {
    var classID: Int
    var currentPunchCount: Int
    var maxPunchCount: Int
}