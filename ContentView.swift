//
//  ContentView.swift
//  SuperWallet
//
//  Created by macbook on 15/10/20.
//  Copyright © 2020 Green Oceans Inc. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var username = ""
     @State var action: Bool = false

    var body: some View {
      
            ZStack {
                Image("2")
                    .resizable()
                    .scaledToFill()
                
                VStack{
                    TextField("Ingresa tu email: tu@ejemplo.mx", text: $username)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
         
                   
                    
                    
               
                    
                    
                   
                    
                    
                    
                    Text("")
                    
                     NavigationLink(destination: HomeView(), isActive: $action) {
                        
                        Button(action: {
                            action = true
                        }) {
                            HStack {
                                
                                Text("Acceder")
                                    .fontWeight(.semibold)
                                    .font(.title)
                                    .foregroundColor(Color.black)
                                
                                Image(systemName: "person.crop.circle.fill")
                                    .font(.title)
                                    .foregroundColor(Color.black)
                            }
                        }
                        .buttonStyle(GradientBackgroundStyle())
                        
                        .foregroundColor(Color.white)
                     }.navigationBarTitle("MultiWallet", displayMode: .inline)
                    
                }.padding(50)
            }
        
    
    }

    }



