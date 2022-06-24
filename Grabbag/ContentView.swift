//
//  ContentView.swift
//  Grabbag
//
//  Created by Kal on 6/23/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        MyNewView()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct MyNewView: View {
    var body: some View {
        
            Text("Hey ")
                .font(.largeTitle)
                .foregroundColor(.purple)
            Image(systemName: "person")
        
    }
}
