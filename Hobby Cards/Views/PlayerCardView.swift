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
            
            HStack {
                Racket()
                    .scaledToFit()
                    .rotationEffect(.degrees(20))
                ZStack {
                    Hexagon()
                        .fill(.yellow)
                        .frame(height: 100)
                        .overlay {
                            Text(providedPlayer.Country)
                                .font(.largeTitle)
                                .bold()
                                .foregroundStyle(.white)
                        }
                    
                }
                Racket()
                    .scaledToFit()
            }
            
            
        }
        .padding()
    }
}

#Preview {
    PlayerCardView(providedPlayer: fanZhengDong)
        .padding()
}
