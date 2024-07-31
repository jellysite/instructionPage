//
//  ContentView.swift
//  Instructions
//
//  Created by Scholar on 31/07/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            
            ZStack {   Color(.black)
                    .ignoresSafeArea()
                VStack {
                    Spacer()
                    Text("HOW TO PLAY")
                        .font(.largeTitle)
                        .foregroundColor(Color(hue: 0.054, saturation: 0.85, brightness: 0.812))
                        .multilineTextAlignment(/*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/)
                    //Spacer()
                    Text("\n 1) the 1st player controls the computer and acts as the ghost of the victim(s) in the storyline \n \n 2) the 1st player hides their screen as they select the mystery killer that the rest of the players must guess\n\n 3) the 2nd player must ask questions to the 1st player (the ghost of the victim and the only witness) as they narrow down who the killer may be through process of elimination")
                        .font(.largeTitle)
                        .foregroundColor(Color(hue: 0.051, saturation: 0.0, brightness: 1.0))
                        .multilineTextAlignment(/*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/)
                    Spacer()  
                    NavigationLink(destination: Text("destination home")) {
                        Text("home page")
                            .font(.largeTitle)
                            
                    }

                }//vstack
                .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            }
        } //nav stack
    } //body
} //struct

#Preview {
    ContentView()
}
