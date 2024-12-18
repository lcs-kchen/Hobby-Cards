//
//  Player.swift
//  Hobby Cards
//
//  Created by Haowen Chen on 2024-12-17.
//

import Foundation

struct player: Identifiable {
    let id = UUID()
    let playerName: String
    let playerHeight: String
    let playerBirthDate: String
    let image: String
    let Country: String
    let Sport: String
}

let fanZhengDong = player(playerName: "Fan Zheng Dong", playerHeight: "1.73m", playerBirthDate: "January 22, 1997", image: "Fan", Country: "China", Sport: "Ping Pong")
let xuXing = player(playerName: "Xu Xing", playerHeight: "1.81m", playerBirthDate: "January 8, 1990", image: "Xu", Country: "China", Sport: "Ping Pong")
let maLong = player(playerName: "Ma Long", playerHeight: "1.75m", playerBirthDate: "October 20, 1988", image: "Ma", Country: "China", Sport: "Ping Pong")
