//
//  AllCoinsView.swift
//  SwiftCoinProject
//
//  Created by Christian Manzaraz on 29/08/2023.
//

import SwiftUI

struct AllCoinsView: View {
    var body: some View {
        VStack (alignment: .leading) {
            Text("All Coins")
                .font(.headline)
                .padding()

            HStack {
                Text("Coin")
                    
                
                Spacer()
                
                Text("Prices")
                
            }
            .font(.caption)
            .foregroundColor(.gray)
            .padding(.horizontal)
            
            ScrollView {
                VStack {
                    ForEach(0 ..< 50, id: \.self) { _ in
                        CoinRowView()
                    }
                }
            }
        }
    }
}

struct AllCoinsView_Previews: PreviewProvider {
    static var previews: some View {
        AllCoinsView()
    }
}
