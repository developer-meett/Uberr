//
//  HomeView.swift
//  Uberr
//
//  Created by student on 25/03/25.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        UberMapViewRepresentable()
            .ignoresSafeArea()
    }
}

#Preview {
    HomeView()
}
