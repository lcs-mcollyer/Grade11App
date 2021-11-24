//
//  ContentView.swift
//  ItemSaver
//
//  Created by Matthew Collyer on 2021-11-24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack{
            VStack(alignment: .leading) {
                TextField("",
                          text: .constant(""),
                          prompt: Text("Enter Link..."))
                
            }
            .padding()
            VStack(alignment: .leading) {
                TextField("",
                          text: .constant(""),
                          prompt: Text("Enter Price..."))
                
                
                
            }
            .padding()
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
                .preferredColorScheme(.dark)
        }
    }
}
