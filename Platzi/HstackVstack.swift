//
//  HstackVstack.swift
//  Platzi
//
//  Created by Antony Huaman Alikhan on 28/12/23.
//

import SwiftUI

struct HstackVstack: View {
    var body: some View {
        VStack(
            alignment: .trailing
        ) {
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/).border(Color.red)
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            DatePicker(selection: /*@START_MENU_TOKEN@*/.constant(Date())/*@END_MENU_TOKEN@*/, label: { /*@START_MENU_TOKEN@*/Text("Date")/*@END_MENU_TOKEN@*/ })
            Picker(selection: /*@START_MENU_TOKEN@*/.constant(1)/*@END_MENU_TOKEN@*/, label: /*@START_MENU_TOKEN@*/Text("Picker")/*@END_MENU_TOKEN@*/) {
                /*@START_MENU_TOKEN@*/Text("1").tag(1)/*@END_MENU_TOKEN@*/
                /*@START_MENU_TOKEN@*/Text("2").tag(2)/*@END_MENU_TOKEN@*/
            }
            Section {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Section Content@*/Text("Section Content")/*@END_MENU_TOKEN@*/
            }
            
            HStack {
                Text("Hola mundo")
                Text("Hola mundo")
                Text("Hola mundo")
            }
        }
    }
}

struct HstackVstack_Previews: PreviewProvider {
    static var previews: some View {
        HstackVstack()
    }
}
