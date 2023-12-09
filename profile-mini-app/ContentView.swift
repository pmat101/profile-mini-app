//
//  ContentView.swift
//  profile-mini-app
//
//  Created by Pranav Mathur on 05/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("background")
                .resizable()
                .ignoresSafeArea()
            VStack{
                Image("candeel")
                    .resizable()  // Take up available screen space
                    .frame(width: 200, height: 200)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .shadow(color: .pink, radius: 5, x: 5, y: 5 )
                Text("Pranav Mathur")
                    .font(.largeTitle)
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    .foregroundStyle(.white)
                Text("iOS | Front End Developer")
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    .foregroundStyle(.white)
                HStack{}
                Button("Follow") {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                }
                .padding()
                .clipShape(RoundedRectangle(cornerSize: /*@START_MENU_TOKEN@*/CGSize(width: 20, height: 10)/*@END_MENU_TOKEN@*/))
                .shadow(color: .pink, radius: 5, x: 5, y: 5)
                HStack{
                    VStack{
                        Text("1775")
                        Text("Applications")
                    }
                    .padding()
                    VStack{
                        Text("800")
                        Text("Followers")
                    }
                    .padding()
                    VStack{
                        Text("231")
                        Text("Following")
                    }
                    .padding()
                }
                Text("About You")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                Text("I'm an iOS Frontend Developer. Welcome to the series of iOS-17 projects. Let's dive deeper and create some more exciting projects.")
            }
        }
    }
}

#Preview {
    ContentView()
}
