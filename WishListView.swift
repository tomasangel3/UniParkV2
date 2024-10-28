//
//  WishListView.swift
//  UniParkV2
//
//  Created by Tomas Angel on 24/10/24.
//

import SwiftUI

struct WishListView: View {
    var body: some View {
        NavigationStack {
            VStack (alignment: .leading, spacing: 32) {
                VStack (alignment: .leading, spacing: 4) {
                    Text("Log in to view your wishlists")
                        .font(.headline)
                    
                    Text("You can create, view or edit your wishlists once you've logged in")
                        .font(.footnote)
                }
                
                Button {
                    print("Log in")
                } label: {
                    Text("Log in")
                        .foregroundStyle(.black)
                        .font(.subheadline)
                        .fontWeight(.semibold)
                        .frame(width: 360, height: 40)
                        .background(.yellow)
                        .clipShape(RoundedRectangle(cornerRadius: 8))
                }
                Spacer()
            }
            .padding()
            .navigationTitle("Wishlists")
        }
    }
}

#Preview {
    WishListView()
}
