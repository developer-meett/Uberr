//
//  LocationSearchActivationView.swift
//  Uberr
//
//  Created by student on 27/03/25.
//

import SwiftUI

struct LocationSearchActivationView: View {
    var body: some View {
        HStack{
            Rectangle()
                .fill(Color.black)
                .frame(width: 8,height: 8)
                .padding(.horizontal)
            Text("Where to?")
                .foregroundColor(Color(.darkGray))
            Spacer()
        }
        .frame(width: UIScreen.main.bounds.width - 64,height: 50)
        .background(
            Rectangle()
            .fill(Color.gray)
            .shadow(color: .green,radius:6)
        )
    }
}

#Preview {
    LocationSearchActivationView()
}
