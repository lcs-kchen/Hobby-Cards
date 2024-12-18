//
//  PlayerCardView.swift
//  Hobby Cards
//
//  Created by Haowen Chen on 2024-12-17.
//

import SwiftUI

struct PlayerCardView: View {
    
    let providedPlayer: player
    
    var body: some View {
        VStack {
                Image(providedPlayer.image)
                    .resizable()
                    .scaledToFit()
            Text(providedPlayer.playerName)
                .font(.system(.largeTitle, design: .default, weight: .thin))
           
            
            
        }
        .padding()
    }
}

#Preview {
    PlayerCardView(providedPlayer: fanZhengDong)
        .padding()
}
