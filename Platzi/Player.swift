//
//  Player.swift
//  Platzi
//
//  Created by Antony Huaman Alikhan on 28/12/23.
//

import SwiftUI
import UIKit

struct Player: View {
    
    @State var goToTabViews:Bool = false
    
    var body: some View {
        
        NavigationStack {
            VStack {
                Button(action: {
                    print(("Usuario presiono el logo"))
                    goToTabViews = true
                }, label: {
                    ZStack {
                        Image("logo").resizable().aspectRatio(contentMode: .fit)
                        Image(systemName: "play.fill").foregroundColor(Color.black)
                    }
                    
                })
                
                .navigationDestination(isPresented: $goToTabViews) {
                    TabViews()
                }
            }
        }
    }
}

struct Player_Previews: PreviewProvider {
    static var previews: some View {
        Player()
    }
}
