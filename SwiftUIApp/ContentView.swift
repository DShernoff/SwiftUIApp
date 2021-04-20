//
//  ContentView.swift
//  SwiftUIApp
//
//  Created by David Shernoff on 4/20/21.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        
        ZStack{
            Color(.systemBlue)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
        
            VStack{
        
        Text("Hello!")
            .bold()
            .accentColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
             
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
