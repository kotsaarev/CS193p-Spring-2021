//
//  EmojiArtApp.swift
//  EmojiArt
//
//  Created by Konstantin Kotsarev on 14.02.2022.
//  Copyright © 2022 Konstantin Kotsarev. All rights reserved.
//

import SwiftUI

@main
struct EmojiArtApp: App {
    // L12 mark these as @StateObject since they are "sources of truth"
    @StateObject var document = EmojiArtDocument()
    @StateObject var paletteStore = PaletteStore(named: "Default")
    
    var body: some Scene {
        WindowGroup {
            EmojiArtDocumentView(document: document)
                // L12 "inject" our PaletteStore ViewModel into our View hierarchy
                .environmentObject(paletteStore)
        }
    }
}
