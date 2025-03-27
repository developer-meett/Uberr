//
//  MapViewActionButton.swift
//  Uberr
//
//  Created by student on 27/03/25.
//

import SwiftUI

struct MapViewActionButton: View {
    @Binding var showlocationSearchView : Bool
    var body: some View {
        Button{
            withAnimation(.spring()){
                showlocationSearchView.toggle()

            }
        }label: {
            Image(systemName: showlocationSearchView ? "arrow.left" : "line.3.horizontal")
                .font(.title2)
                .foregroundColor(.black)
                .padding()
                .background(.white)
                .clipShape(Circle())
                .shadow(color: .black,radius: 6)
            
        }
        .frame(maxWidth: .infinity,alignment: .leading)
    }
}

#Preview {
    MapViewActionButton(showlocationSearchView: .constant(true))
}
