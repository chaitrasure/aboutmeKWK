//
//  ContentView.swift
//  aboutmeKWK
//
//  Created by Scholar on 7/23/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            ZStack {
                Color("pink")
                
                
                VStack(alignment: .center, spacing: 15.0) {
                    
                    Text("Hi! I'm Chaitra")
                        .font(.system(size: 24))
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        .underline()
                    
                    Image("Image from iOS")
                        .resizable()
                        .frame(width: 320, height: 350)
                    
                    
                    Text("I'm from Los Angeles, and I love art, reading, and watching new TV shows.")
                        .font(.system(size: 20))
                        .toolbar {
                            NavigationLink(destination: secondView()) {
                                Text("more about me!")
                                    .fontWeight(.bold)
                                    .foregroundColor(Color.black)
                                NavigationLink(destination: thirdview()) {
                                    Text("even more!")
                                        .fontWeight(.bold)
                                        .foregroundColor(Color.black)
                                    
                                    NavigationLink(destination: fourthview()) {
                                        Text("more!")
                                            .fontWeight(.bold)
                                            .foregroundColor(Color.black)
                                    }
                                }
                                
                            }
                            
                        }
                }
            }
            .padding()
        }
    }

    }


#Preview {
    ContentView()
}
