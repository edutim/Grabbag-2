//
//  CircleView.swift
//  Grabbag
//
//  Created by Kal on 6/23/22.
//

import SwiftUI

struct CircleView: View {
    var body: some View {
        Circle()
            .fill(.blue)
            .frame(width:200, height:200)
            }
        }    

struct CircleView_Previews: PreviewProvider {
    static var previews: some View {
        CircleView()
    }
}
