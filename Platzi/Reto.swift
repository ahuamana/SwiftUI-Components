//
//  Reto.swift
//  Platzi
//
//  Created by Antony Huaman Alikhan on 28/12/23.
//

import SwiftUI

struct Reto: View {
    var body: some View {
        VStack(alignment: .trailing, spacing: 0){
            
            VStack() {
                Text("1")
                Text("2")
                Text("3")
            }
            
            HStack(alignment: .top, spacing: 0) {
                Text("A").frame(width: 100,height: 100)
                Text("B")
                Text("C")
            }.background(Color.red)
            
            
        }.border(Color.red).padding(0).background(Color.green)
    }
}

struct Reto_Previews: PreviewProvider {
    static var previews: some View {
        Reto()
    }
}
