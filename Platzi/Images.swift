//
//  Images.swift
//  Platzi
//
//  Created by Antony Huaman Alikhan on 27/12/23.
//

import SwiftUI

struct Images: View {
    
    let titleText = "Bienvenido a una nueva experiencia"
    
    var body: some View {
        VStack {
            Text(titleText)
            
            Image("logo")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 100, height: 100, alignment: .center)
                .cornerRadius(18.0)
                
        }
    }
}

struct Images_Previews: PreviewProvider {
    static var previews: some View {
        Images()
    }
}
