//
//  MainTabView.swift
//  UniParkV2
//
//  Created by Tomas Angel on 24/10/24.
//

import SwiftUI

struct MainTabView: View {
    var body: some View {
        TabView {
            ExploreView()
                .tabItem { Label("Explore", systemImage: "magnifyingglass") }
            
            WishListView()
                .tabItem { Label("Wishlists", systemImage: "heart") }
            
            ProfileView()
                .tabItem { Label("Profile", systemImage: "person.fill") }
        }
    }
}

#Preview {
    MainTabView()
}
