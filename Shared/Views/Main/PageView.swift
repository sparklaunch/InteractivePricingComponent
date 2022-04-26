//
//  PageView.swift
//  Interactive Pricing Component (iOS)
//
//  Created by Jinwook Kim on 2022/04/26.
//

import SwiftUI

struct PageView: View {
    var body: some View {
        Text("100K PAGEVIEWS")
            .kerning(2)
            .font(.body)
            .fontWeight(.bold)
            .foregroundColor(Color("BodyColor"))
            .padding()
    }
}

struct PageView_Previews: PreviewProvider {
    static var previews: some View {
        PageView()
            .padding()
            .previewLayout(.sizeThatFits)
    }
}
