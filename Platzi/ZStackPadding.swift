//
//  ZStackPadding.swift
//  Platzi
//
//  Created by Antony Huaman Alikhan on 28/12/23.
//

import SwiftUI

struct ZStackPadding: View {
    
    @State var curso : String = ""
    
    var body: some View {
        ZStack {
            Color.yellow
            
            
            
            VStack {
                
                imagenes()
                
                Text("Bienvenidos al curso").padding(.bottom, 6)
                
                ZStack {
                    if curso == "" {
                        Text("Curso").foregroundColor(.blue)
                    }
                    
                    TextField("placeholder", text: $curso).padding(.horizontal, 20)
                }
                
                
                
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
            
            
            
        }.ignoresSafeArea()
    }
}

struct imagenes : View {
    var body : some View {
        Image("logo").resizable().aspectRatio(contentMode: .fit).frame(width: 100,height: 100)
    }
}

struct ZStackPadding_Previews: PreviewProvider {
    static var previews: some View {
        ZStackPadding()
    }
}
