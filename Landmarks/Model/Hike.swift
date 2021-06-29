//
//  Hike.swift
//  Landmarks
//
//  Created by Gan Tu on 6/28/21.
//

import Foundation

struct Hike : Hashable, Codable, Identifiable {
//    var id: Int
//    var name: String
//    var distance: Double
//    var difficulty: Int
//    var observations: [Observation]
//
//    static var formatter = LengthFormatter()
//
//    var distanceText : String {
//        return Hike.formatter
//            .string(fromValue: distance, unit: .kilometer)
//    }
//
//    struct Observation : Codable, Hashable {
//        var distanceFromStart: Double
//
//        var elevation: Range<Double>
//        var pace: Range<Double>
//        var heartRate: Range<Double>
//    }
    var id: Int
        var name: String
        var distance: Double
        var difficulty: Int
        var observations: [Observation]

        static var formatter = LengthFormatter()

        var distanceText: String {
            return Hike.formatter
                .string(fromValue: distance, unit: .kilometer)
        }

        struct Observation: Codable, Hashable {
            var distanceFromStart: Double

            var elevation: Range<Double>
            var pace: Range<Double>
            var heartRate: Range<Double>
        }
}
