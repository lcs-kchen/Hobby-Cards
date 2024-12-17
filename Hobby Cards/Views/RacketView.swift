//
//  RacketView.swift
//  Hobby Cards
//
//  Created by Haowen Chen on 2024-12-17.
//

import SwiftUI

struct RacketView: View {
    var body: some View {
        Racket()
            .fill(Color.clear)
            .stroke(Color.black, lineWidth: 5)
    }
}

#Preview {
    RacketView()
}
