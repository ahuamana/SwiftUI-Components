//
//  Dividers.swift
//  Platzi
//
//  Created by Antony Huaman Alikhan on 28/12/23.
//

import SwiftUI

struct Dividers: View {
    var body: some View {
        VStack {
            Circle().frame(width: 100,height: 100, alignment: .center)
            Text("Circulo Negro")
            
            Divider().frame(height: 10).background(Color.red)
            
            Rectangle().frame(width: 200,height: 100).foregroundColor(.blue)
            
            Text("Restangulo Azul")
            
            Divider().frame(height: 10).background(Color.red)
            
        }
    }
}

struct Dividers_Previews: PreviewProvider {
    static var previews: some View {
        Dividers()
    }
}
