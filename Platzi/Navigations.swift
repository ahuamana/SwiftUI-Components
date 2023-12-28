//
//  Navigations.swift
//  Platzi
//
//  Created by Antony Huaman Alikhan on 28/12/23.
//

import SwiftUI

struct Navigations: View {
    var body: some View {
        NavigationStack {
            
            VStack {
                Text("Hello World")
                    .navigationTitle("Home")
                
                    .navigationBarTitleDisplayMode(.inline)
                    .toolbar {
                        ToolbarItem(placement: .navigationBarTrailing) {
                            NavigationLink("+") {
                                Reto()
                            }
                        }
                    }
                
                NavigationLink("Navegar a vista") {
                    TabViews()
                }
            }
        }
    }
}

struct Navigations_Previews: PreviewProvider {
    static var previews: some View {
        Navigations()
    }
}
