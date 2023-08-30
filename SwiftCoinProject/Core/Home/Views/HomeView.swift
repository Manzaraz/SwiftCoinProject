//
//  HomeView.swift
//  SwiftCoinProject
//
//  Created by Christian Manzaraz on 29/08/2023.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView {
            ScrollView(.vertical, showsIndicators: false) {
                
                // Top movers View
                TopMoversView()
                
                Divider()
                
                // All movers View
                AllCoinsView()
            }
            .navigationTitle("Live Prices")
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
