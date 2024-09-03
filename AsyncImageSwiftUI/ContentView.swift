//
//  ContentView.swift
//  AsyncImageSwiftUI
//
//  Created by Sabri Çetin on 3.09.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       
        VStack {
            
            AsyncImage(url: URL(string:"https://images.pexels.com/photos/28192037/pexels-photo-28192037/free-photo-of-aksam-gunesi-acik-deniz-aksam-gokyuzu-galata.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2")!) { image in
                image.resizable().frame(width: 300 , height: 300 , alignment: .center)
            } placeholder: {
                ProgressView()
            }

            
            NavigationView {
                List(superHeroArray)  { Superhero in
                    Text(Superhero.name)
                        .font(.title2)
                        .bold()
                        .foregroundColor(.accentColor)
                        .navigationTitle(Text("Super Hero Book"))
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
