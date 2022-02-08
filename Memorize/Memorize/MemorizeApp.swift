//
//  MemorizeApp.swift
//  Memorize
//
//  Created by Konstantin Kotsarev on 03.02.2022.
//

import SwiftUI

@main
struct MemorizeApp: App {
    private let game = EmojiMemoryGame()
    
    var body: some Scene {
        WindowGroup {
            EmojiMemoryGameView(game: game)
        }
    }
}
