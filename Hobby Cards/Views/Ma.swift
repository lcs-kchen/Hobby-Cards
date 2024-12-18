//
//  Ma.swift
//  Hobby Cards
//
//  Created by Haowen Chen on 2024-12-17.
//

import SwiftUI

struct Ma: View {
    var body: some View {
        NavigationLink {
            PlayerDetailedView(playersToShow:maLong)
        } label: {
            PlayerCardView(providedPlayer: maLong)
        }
    }
}
