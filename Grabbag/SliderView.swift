//
//  SliderView.swift
//  Grabbag
//
//  Created by Timothy Hart on 6/23/22.
//

import SwiftUI

struct SliderView: View {
    
    @State private var celsius: Double = 0.0
    
    @State private var rotation = 0.0
    
    var body: some View {
        VStack {
            Slider(value: $celsius, in: -100...100)
            Text("\(celsius, specifier: "%.1f") Celsius is \(celsius * 9 / 5 + 32, specifier: "%.1f") Farenheit")
                .rotationEffect(.degrees(rotation))
            
            Slider(value: $rotation, in: 0...360)
                
        }
    }
}

struct SliderView_Previews: PreviewProvider {
    static var previews: some View {
        SliderView()
    }
}
