//
//  RectangleView.swift
//  Grabbag
//
//  Created by Kal on 6/23/22.
//

import SwiftUI

struct RectangleView: View {
    var body: some View {
Rectangle()
            .fill(.blue)
            .frame(width:200, height:200)
    }
}

struct RectangleView_Previews: PreviewProvider {
    static var previews: some View {
        RectangleView()
    }
}
