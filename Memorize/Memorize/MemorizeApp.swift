//
//  MemorizeApp.swift
//  Memorize
//
//  Created by Konstantin Kotsarev on 03.02.2022.
//

import SwiftUI

@main
struct MemorizeApp: App {
    let game = EmojiMemoryGame()
    
    var body: some Scene {
        WindowGroup {
            ContentView(viewModel: game)
        }
    }
}
