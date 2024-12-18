//
//  Fan.swift
//  Hobby Cards
//
//  Created by Haowen Chen on 2024-12-17.
//

import SwiftUI

struct Fan: View {
    var body: some View {
        NavigationLink {
            PlayerDetailedView(playersToShow: fanZhengDong)
        } label: {
            PlayerCardView(providedPlayer: fanZhengDong)
        }
    }
}
