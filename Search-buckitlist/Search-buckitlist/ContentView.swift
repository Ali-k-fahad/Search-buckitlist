//
//  ContentView.swift
//  Search-buckitlist
//
//  Created by Ali Fahad on 19.4.2022.
//

import SwiftUI
import Combine

struct ContentView: View {
    
    @StateObject private var locationManager = LocationManager.shared
    @State private var search: String = ""
    @StateObject private var vm = SearchResultsViewModel()
    
    var body: some View {
        
        NavigationView {
            VStack {
                
                List(vm.places) { place in
                    Text(place.name)
                }
                
            }.searchable(text: $vm.searchText)
              
                .navigationTitle("Places")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
