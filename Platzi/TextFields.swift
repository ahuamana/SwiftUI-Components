//
//  TextFields.swift
//  Platzi
//
//  Created by Antony Huaman Alikhan on 28/12/23.
//

import SwiftUI

struct TextFields: View {
    
    @State var textoVista:String = "Hola"
    
    var body: some View {
        VStack {
            Text(textoVista).bold()
            
            TextField("Escribe contrase;a", text: $textoVista)
            
            Button(action: {
                textoVista = "Antony"
            }, label: {
                Text("Cambia el texto de la vista")
            })
        }
    }
}

struct TextFields_Previews: PreviewProvider {
    static var previews: some View {
        TextFields()
    }
}
