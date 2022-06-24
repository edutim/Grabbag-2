//
//  NavView.swift
//  Grabbag
//
//  Created by Timothy Hart on 6/23/22.
//

import SwiftUI

struct NavView: View {
    var body: some View {
        NavigationView {
            NavigationLink() {
                Text("Hello")
            } label: {
                Circle()
                    .frame(width: 50, height: 50)
            }
        }
    }
}

struct NavView_Previews: PreviewProvider {
    static var previews: some View {
        NavView()
    }
}
