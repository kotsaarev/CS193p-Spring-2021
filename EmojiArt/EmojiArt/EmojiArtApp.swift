//
//  EmojiArtApp.swift
//  EmojiArt
//
//  Created by Konstantin Kotsarev on 14.02.2022.
//

import SwiftUI

@main
struct EmojiArtApp: App {
    let document = EmojiArtDocument()
    
    var body: some Scene {
        WindowGroup {
            EmojiArtDocumentView(document: document)
        }
    }
}