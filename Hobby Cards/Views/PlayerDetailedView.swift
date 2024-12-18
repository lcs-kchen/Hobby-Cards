//
//  PlayerDetailedView.swift
//  Hobby Cards
//
//  Created by Haowen Chen on 2024-12-17.
//

import SwiftUI
 
struct PlayerDetailedView: View {
    
    let playersToShow: player
    
    var body: some View {
        ScrollView {
            VStack {
                Image(playersToShow.image)
                    .resizable()
                    .scaledToFit()
                    
                Text(playersToShow.playerBirthDate)
                Text(playersToShow.playerHeight)
                Text(playersToShow.Country)
            }
            .padding()
        }
        .navigationTitle(playersToShow.playerName)
    }
}
 
#Preview {
    NavigationStack {
        PlayerDetailedView(playersToShow: xuXing)
    }
}
