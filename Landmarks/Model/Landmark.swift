//
//  Landmark.swift
//  Landmarks
//
//  Created by luis armendariz on 3/7/23.
//

import Foundation
import SwiftUI
import CoreLocation

struct Landmark: Hashable,Codable, Identifiable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
    var isFavorite: Bool
    
    //private because users of the Landmarks structure care only about the image itself.
    private var imageName: String
    var image: Image {
        Image(imageName)
    }
    
    private var coordinates: Coordinates
    var locationCoordinates: CLLocationCoordinate2D {
        CLLocationCoordinate2D(
            latitude: coordinates.latitude,
            longitude: coordinates.longitude)
    }
    struct Coordinates: Hashable,Codable {
        var latitude: Double
        var longitude: Double
    }
}


