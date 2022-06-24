//
//  TextFieldView.swift
//  Grabbag
//
//  Created by Timothy Hart on 6/23/22.
//

import SwiftUI

struct TextFieldView: View {
    
    @State var userInput = ""
    
    var body: some View {
        VStack {
            TextField("Enter some text", text: $userInput)
                .textFieldStyle(.roundedBorder)
                .font(.largeTitle)
                .padding()
            Text("Hello, \(userInput)")
        }
    }
}

struct TextFieldView_Previews: PreviewProvider {
    static var previews: some View {
        TextFieldView()
    }
}
