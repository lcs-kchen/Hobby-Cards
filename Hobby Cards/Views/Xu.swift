//
//  Xu.swift
//  Hobby Cards
//
//  Created by Haowen Chen on 2024-12-17.
//

import SwiftUI

struct Xu: View {
    var body: some View {
            NavigationLink {
                PlayerDetailedView(playersToShow: xuXing)
            } label: {
                PlayerCardView(providedPlayer: xuXing)
            }
        }
    }

