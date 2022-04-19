//
//  MKCoordinateRegion+Extensions.swift
//  Search-buckitlist
//
//  Created by Ali Fahad on 19.4.2022.
//


import Foundation
import MapKit

extension MKCoordinateRegion {
    
    static func defaultRegion() -> MKCoordinateRegion {
        MKCoordinateRegion(center: CLLocationCoordinate2D.init(latitude: 29.726819, longitude: -95.393692), latitudinalMeters: 100, longitudinalMeters: 100)
    }
    
}