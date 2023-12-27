//
//  TextMod.swift
//  Platzi
//
//  Created by Antony Huaman Alikhan on 27/12/23.
//

import SwiftUI

struct TextMod: View {
    var body: some View {
        VStack {
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                .background(.black)
                .font(.largeTitle)
                .foregroundColor(Color.blue)
                .padding()
                .frame(width:300, height: 100, alignment: .leading)
                
        }
        
    }
}

struct TextMod_Previews: PreviewProvider {
    static var previews: some View {
        TextMod()
    }
}
