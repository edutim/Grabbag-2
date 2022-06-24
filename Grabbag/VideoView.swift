//
//  VideoView.swift
//  Grabbag
//
//  Created by Timothy Hart on 6/23/22.
//

import SwiftUI
import AVKit

struct VideoView: View {
    var body: some View {
        VStack {
        VideoPlayer(player: AVPlayer(url: Bundle.main.url(forResource: "movie", withExtension: "mov")!))
            .frame(height: 200)
        VideoPlayer(player: AVPlayer(url: URL(string: "https://bit.ly/swswift")!))
            .frame(height: 200)
        }
    }
}

struct VideoView_Previews: PreviewProvider {
    static var previews: some View {
        VideoView()
    }
}
