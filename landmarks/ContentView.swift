//
//  ContentView.swift
//  landmarks
//
//  Created by Ronald Cruz on 10/06/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            PlaceMapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
            
            PlaceImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                    
                HStack {
                    Text("Joshua Tree National Park")
                    Spacer()
                    Text("California")
                }
                .font(.subheadline)
                .foregroundColor(.gray)
                
                Divider()
                
                VStack(alignment: .leading) {
                    Text("About this place")
                        .font(.title2)
                    
                    Text("Descriptive text goes here")
                }
            }
            .padding()
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
