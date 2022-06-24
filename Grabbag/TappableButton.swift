//
//  TappableButton.swift
//  Grabbag
//
//  Created by Timothy Hart on 6/23/22.
//

import SwiftUI

struct TappableButton: View {
    
    @State var showDetails = true
    
    var body: some View {
        VStack {
            Button("Show Details") {
                showDetails.toggle()
            }
            .tint(.orange)
            
            if showDetails {
                Text("Aren't buttons wicked good?!")
            }
        }
        
    }
}

struct TappableButton_Previews: PreviewProvider {
    static var previews: some View {
        TappableButton()
    }
}
