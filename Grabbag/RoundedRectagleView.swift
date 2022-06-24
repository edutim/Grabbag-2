//
//  RoundedRectagleView.swift
//  Grabbag
//
//  Created by Kal on 6/23/22.
//

import SwiftUI

struct RoundedRectagleView: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 10)
                    .fill(.red)
                    .frame(width:150, height:100)
            }
        }

struct RoundedRectagleView_Previews: PreviewProvider {
    static var previews: some View {
        RoundedRectagleView()
    }
}
