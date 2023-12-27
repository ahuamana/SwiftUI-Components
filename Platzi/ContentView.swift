//
//  ContentView.swift
//  Platzi
//
//  Created by Antony Huaman Alikhan on 26/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack() {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hola mundo!")
        }
        .padding(40)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
