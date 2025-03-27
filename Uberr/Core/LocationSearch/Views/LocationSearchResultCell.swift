//
//  LocationSearchResultCell.swift
//  Uberr
//
//  Created by student on 27/03/25.
//

import SwiftUI

struct LocationSearchResultCell: View {
    var body: some View {
        HStack{
            Image(systemName: "mappin.circle.fill")
                .resizable()
                .foregroundColor(.blue)
                .accentColor(.white)
                .frame(width: 40, height: 40)
            
            VStack(alignment: .leading, spacing: 4) {
                Text("StarBucks Coffee")
                    .font(.body)
                Text("123 Main st, Cupertino CA")
                    .font(.system(size: 15))
                    .foregroundColor(.gray)
                
                Divider()
            }
            .padding(.leading,8)
            .padding(.vertical,8)
        }
        .padding(.leading)
        
    }
}

#Preview {
    LocationSearchResultCell()
}
