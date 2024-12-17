//
//  Untitled.swift
//  Hobby Cards
//
//  Created by Haowen Chen on 2024-12-17.
//

import SwiftUI
struct Racket: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        path.move(to: CGPoint(x: rect.maxX*0.45, y: rect.maxY))
        path.addLine(to: CGPoint(x: rect.maxX*0.45, y: rect.maxY*0.75))
        
        
        
        
        return path
    }
}


#Preview {
    Racket()
}
