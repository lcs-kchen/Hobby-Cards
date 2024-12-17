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
        path.addLine(to: CGPoint(x: rect.midX, y: rect.maxY*0.75))
        path.addQuadCurve(to: CGPoint(x: rect.midX, y: rect.maxY*0.25), control: CGPoint(x: rect.maxX*0.95, y: rect.midY))
        path.addLine(to: CGPoint(x: rect.maxX*0.45, y: rect.maxY*0.25))
        path.addQuadCurve(to: CGPoint(x: rect.maxX*0.45, y: rect.maxY*0.75), control: CGPoint(x: rect.minX, y: rect.midY))
        
//        path.addQuadCurve(
//            to: CGPoint(x: rect.midX, y: rect.maxY*0.25),
//            control: CGPoint(x: rect.minX, y: rect.midY)
//        )
//        path.addQuadCurve(
//            to: CGPoint(x: rect.midX, y: rect.maxY*0.25),
//            control: CGPoint(x: rect.minX, y: rect.midY)
//        )
        
        
        
        return path
    }
}


#Preview {
    RacketView()
        .aspectRatio(1.0/1.0, contentMode: .fit)
}
