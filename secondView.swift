//
//  secondView.swift
//  aboutmeKWK
//
//  Created by Scholar on 7/24/25.
//

import SwiftUI

struct secondView: View {
    var body: some View {
        Text("Hi! I also love nature and traveling! Some of my favorite places to travel to are Mexico and Hawaii")
            .fontWeight(.semibold)
            .multilineTextAlignment(.center)
        Image("nature")
            .resizable(capInsets: EdgeInsets(top: 1.0, leading: 0.0, bottom: 0.0, trailing: 0.0))
    }
}

#Preview {
    secondView()
}
