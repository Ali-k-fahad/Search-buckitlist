//
//  PlaceViewModel.swift
//  Search-buckitlist
//
//  Created by Ali Fahad on 19.4.2022.
//

import Foundation
import MapKit


struct PlaceViewModel: Identifiable {
    
    let id = UUID()
    private var mapItem: MKMapItem
    
    init(mapItem: MKMapItem) {
        self.mapItem = mapItem
    }
    
    var name: String {
        mapItem.name ?? ""
    }
    
}
