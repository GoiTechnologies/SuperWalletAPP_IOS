//
//  RegisterView.swift
//  SuperWallet
//
//  Created by macbook on 10/11/20.
//  Copyright © 2020 Green Oceans Inc. All rights reserved.
//

import SwiftUI

struct RegisterView: View {
    @State private var username = ""
    @State var action: Bool = false
    
    var body: some View {
        
        
        
        NavigationView{
                   ZStack {
                       Image("17")
                           .resizable()
                           .scaledToFill()
                    VStack{

                        TextField("Ingresa tu Nombre...", text: $username)
                            .textFieldStyle(RoundedBorderTextFieldStyle())
                          
                        

                        TextField("Ingresa tu E-mail...", text: $username)
                            .textFieldStyle(RoundedBorderTextFieldStyle())
         
                        TextField("Ingresa tu PIN de Acceso...", text: $username)
                            .textFieldStyle(RoundedBorderTextFieldStyle())
                        
               
                        TextField("Tu Numero Telefonico...", text: $username)
                            .textFieldStyle(RoundedBorderTextFieldStyle())
                        
                  
                        TextField("Ingresa tu Contraseña:", text: $username)
                            .textFieldStyle(RoundedBorderTextFieldStyle())
                        TextField("Confirma tu Contraseña:", text: $username)
                            .textFieldStyle(RoundedBorderTextFieldStyle())
                        
                        
                        Button(action: {
                            action = true
                        }) {
                            HStack {
                                
                                Text("Registrarme")
                                    .fontWeight(.semibold)
                                    .font(.title)
                                    .foregroundColor(Color.black)
                                
                                Image(systemName: "person.crop.circle.badge.plus")
                                    .font(.title)
                                    .foregroundColor(Color.black)
                            }
                        }
                        .buttonStyle(GradientBackgroundStyle2())
                        
                        
                        
                    }.padding(50)
                    
                    
                    
                    
                   }
        }
    }
}

struct RegisterView_Previews: PreviewProvider {
    static var previews: some View {
        RegisterView()
    }
}



struct GradientBackgroundStyle2: ButtonStyle {
 
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
