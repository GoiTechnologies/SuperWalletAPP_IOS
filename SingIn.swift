//
//  SingIn.swift
//  SuperWallet
//
//  Created by macbook on 10/11/20.
//  Copyright © 2020 Green Oceans Inc. All rights reserved.
//

import SwiftUI

struct SingIn: View {
    
    @State var action: Bool = false
    @State var action2: Bool = false
    
    var body: some View {
        NavigationView{
                   ZStack {
                       Image("1")
                           .resizable()
                           .scaledToFill()
                    VStack{
                        
                        VStack{
                            Text("")
                            Text("")
                            Text("")
                            Text("")
                            Text("")
                            Text("")
                            Text("")
                            Text("")
                            Text("")
                            Text("")
                        }
                        VStack{
                            Text("")
                            Text("")
                            Text("")
                            Text("")
                            Text("")
                            Text("")
                            Text("")
                            Text("")
                            Text("")
                            Text("")
                        }
                        VStack{
                            Text("")
                            Text("")
                            Text("")
                            Text("")
                            Text("")
                            Text("")
                            Text("")
                            Text("")
                            Text("")
                            Text("")
                        }
                        
                        
                        
                        NavigationLink(destination: ContentView(), isActive: $action) {
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
                        }.navigationBarTitle("MultiWallet", displayMode: .inline)
                        
                        
                        NavigationLink(destination: RegisterView(), isActive: $action2) {
                            Button(action: {
                                action2 = true
                            }) {
                                HStack {
                                    
                                    Text("Registro")
                                        .fontWeight(.semibold)
                                        .font(.title)
                                        .foregroundColor(Color.black)
                                    
                                    Image(systemName: "person.crop.circle.badge.plus")
                                        .font(.title)
                                        .foregroundColor(Color.black)
                                }
                            }
                            .buttonStyle(GradientBackgroundStyle())
                        }.navigationBarTitle("MultiWallet", displayMode: .inline)
                        
                        
                  
                        
                        
                    }
                   }
               }
    }
    
    
    
    func onCommit() {
        print("commit")
        action = true
    }
}

struct SingIn_Previews: PreviewProvider {
    static var previews: some View {
        SingIn()
    }
}


struct GradientBackgroundStyle: ButtonStyle {
 
    func makeBody(configuration: Self.Configuration) -> some View {
        configuration.label
            .frame(minWidth: 0, maxWidth: .infinity)
            .padding()
            .foregroundColor(.white)
            .background(Color.white)
            .cornerRadius(40)
            .padding(.horizontal, 20)
    }
}
