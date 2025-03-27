//
//  HomeView.swift
//  Uberr
//
//  Created by student on 25/03/25.
//

import SwiftUI

struct HomeView: View {
    @State private var showlocationSearchView = false
    var body: some View {
        ZStack (alignment: .top){
            UberMapViewRepresentable()
                .ignoresSafeArea()
            
            if showlocationSearchView{
                LocationSearchView()
            }else{
                LocationSearchActivationView()
                    .padding(.top, 60)
                    .onTapGesture {
                        withAnimation(.spring()){
                            showlocationSearchView.toggle()

                        }                    }
            }
            
            
            MapViewActionButton(showlocationSearchView: $showlocationSearchView)
                .padding(.leading)
                .padding(.top,4)
            
        }
    }
}

#Preview {
    HomeView()
}
