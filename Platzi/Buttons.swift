//
//  Buttons.swift
//  Platzi
//
//  Created by Antony Huaman Alikhan on 27/12/23.
//

import SwiftUI

struct Buttons: View {
    var body: some View {
        VStack {
            Text("Hola mundo")
            Text("Hola mundo")
            Text("Hola mundo")
            Button("click me") {
                print("click en botton")
            }
            
            Button("mi segundo boton") {
                print("Seundo boton clicked")
            }
            
            Button(action: {
                saludo()
            }, label: {
                Text("LOGIN")
                    .frame(minWidth: 0,maxWidth: .infinity)
                    .foregroundColor(.green)
            }).padding().tint(.red).buttonStyle(.borderedProminent).cornerRadius(50)
        }
    }
    
    func saludo() {
        print("Hola Antony")
    }
}

struct Buttons_Previews: PreviewProvider {
    static var previews: some View {
        Buttons()
    }
}
