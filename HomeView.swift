//
//  HomeView.swift
//  SuperWallet
//
//  Created by macbook on 22/10/20.
//  Copyright © 2020 Green Oceans Inc. All rights reserved.
//

import SwiftUI

struct HomeView: View {
    
    @State private var username = "Martin Alejandro Plasencia"
    @State private var balance = 1325
    @State private var balance_mxn = 1325 * 20
    @State var action: Bool = false
    var tutors = ["one","two","tree","four"]
    
    
    var body: some View {
        
      
            
            
            
            
            VStack {
             
             
                
                HStack{
                    HStack{
                        Image(systemName: "person.fill")
                            .foregroundColor(Color.white)
                        Text("User: \(username)")
                            .foregroundColor(Color.white)
                            .font(.system(size: 18))
                            .bold()
                    }.padding(20)
                    .frame(minWidth: 0, maxWidth: .infinity)
                }.background(Color.accentColor)
                
                
                
                Image("perfil_default")
                
                
                
                HStack{
                    VStack{
                        Text("GOI: \(balance)")
                            .font(.system(size: 16))
                            .foregroundColor(Color.black)
                            .padding(10)
                    }.background(Color.white).frame(minWidth: 200, maxWidth: 400)
                    
                    VStack{
                        Text("MXN: \(balance_mxn)")
                            .font(.system(size: 16))
                            .foregroundColor(Color.black)
                            .padding(10)
                            
                    }.background(Color.white).frame(minWidth: 200, maxWidth: 400)
                }
                
               
                
                HStack{
                    Button(action: {
                        action = true
                    }) {
                        HStack {
                            
                            Text("Fondear")
                                .fontWeight(.semibold)
                                
                                .foregroundColor(Color.black)
                                .font(.system(size: 16))
                            
                            Image(systemName: "dollarsign.square.fill")
                                
                                .foregroundColor(Color.black)
                                .font(.system(size: 16))
                        }
                    }
                    .buttonStyle(GradientBackgroundStyleHome())
                    
                    
                    Button(action: {
                        action = true
                    }) {
                        HStack {
                            
                            Text("Tarjetas")
                                .fontWeight(.semibold)
                                .font(.system(size: 16))
                                .foregroundColor(Color.black)
                            
                            Image(systemName: "creditcard.fill")
                                .font(.system(size: 16))
                                .foregroundColor(Color.black)
                        }
                    }
                    .buttonStyle(GradientBackgroundStyleHome())
                }
                     
                
            Spacer()
               
                
                
                
                
               
                
                
                
                
                HStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/){
                    HStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/){
                    Text("Bitcoin")
                        .foregroundColor(.white)
                        .bold()
                        .padding(.leading,15)
                    Text("00.0000")
                        .foregroundColor(.white)
                        .padding(.leading,15)
                    Text("00.0000")
                        .foregroundColor(.white)
                        .padding(.leading,15)
                    Text("")
                            .foregroundColor(.white)
                        Button(action: {
                        }) {
                            HStack {
                                Text("Detalle")
                                    .foregroundColor(Color.white)
                                    .font(.system(size: 8))
                                Image(systemName: "eye.fill")
                                    
                                    .foregroundColor(Color.white)
                                    .font(.system(size: 8))
                            }
                        }
                        .buttonStyle(GradientBackgroundStyleHomeTree())
                        .frame(minWidth:0, maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                    }.padding(5).frame(minWidth: 0, maxWidth: .infinity)
                    
                }.border(Color.white).frame(minWidth: 0, maxWidth: .infinity)
                .background(Color.accentColor)
                
                
                
                
                HStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/){
                    HStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/){
                    Text("Bitcoin")
                        .foregroundColor(.white)
                        .bold()
                        .padding(.leading,15)
                    Text("00.0000")
                        .foregroundColor(.white)
                        .padding(.leading,15)
                    Text("00.0000")
                        .foregroundColor(.white)
                        .padding(.leading,15)
                    Text("")
                            .foregroundColor(.white)
                        Button(action: {
                        }) {
                            HStack {
                                Text("Detalle")
                                    .foregroundColor(Color.white)
                                    .font(.system(size: 8))
                                Image(systemName: "eye.fill")
                                    
                                    .foregroundColor(Color.white)
                                    .font(.system(size: 8))
                            }
                        }
                        .buttonStyle(GradientBackgroundStyleHomeTree())
                        .frame(minWidth:0, maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                    }.padding(5).frame(minWidth: 0, maxWidth: .infinity)
                    
                }.border(Color.white).frame(minWidth: 0, maxWidth: .infinity)
                .background(Color.accentColor)
                
             
                
                
                HStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/){
                    HStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/){
                    Text("Bitcoin")
                        .foregroundColor(.white)
                        .bold()
                        .padding(.leading,15)
                    Text("00.0000")
                        .foregroundColor(.white)
                        .padding(.leading,15)
                    Text("00.0000")
                        .foregroundColor(.white)
                        .padding(.leading,15)
                    Text("")
                            .foregroundColor(.white)
                        Button(action: {
                        }) {
                            HStack {
                                Text("Detalle")
                                    .foregroundColor(Color.white)
                                    .font(.system(size: 8))
                                Image(systemName: "eye.fill")
                                    
                                    .foregroundColor(Color.white)
                                    .font(.system(size: 8))
                            }
                        }
                        .buttonStyle(GradientBackgroundStyleHomeTree())
                        .frame(minWidth:0, maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                    }.padding(5).frame(minWidth: 0, maxWidth: .infinity)
                    
                }.border(Color.white).frame(minWidth: 0, maxWidth: .infinity)
                .background(Color.accentColor)
                
                
                HStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/){
                    HStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/){
                    Text("Bitcoin")
                        .foregroundColor(.white)
                        .bold()
                        .padding(.leading,15)
                    Text("00.0000")
                        .foregroundColor(.white)
                        .padding(.leading,15)
                    Text("00.0000")
                        .foregroundColor(.white)
                        .padding(.leading,15)
                    Text("")
                            .foregroundColor(.white)
                        Button(action: {
                        }) {
                            HStack {
                                Text("Detalle")
                                    .foregroundColor(Color.white)
                                    .font(.system(size: 8))
                                Image(systemName: "eye.fill")
                                    
                                    .foregroundColor(Color.white)
                                    .font(.system(size: 8))
                            }
                        }
                        .buttonStyle(GradientBackgroundStyleHomeTree())
                        .frame(minWidth:0, maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                    }.padding(5).frame(minWidth: 0, maxWidth: .infinity)
                    
                }.border(Color.white).frame(minWidth: 0, maxWidth: .infinity)
                .background(Color.accentColor)
               
                         
                 
              
                
                
                
                HStack{
                    Button(action: {
                        action = true
                    }) {
                        HStack {
                            
                            Text("Envío")
                                .fontWeight(.semibold)
                                
                                .foregroundColor(Color.black)
                                .font(.system(size: 16))
                            
                            Image(systemName: "arrowshape.zigzag.right.fill")
                                
                                .foregroundColor(Color.black)
                                .font(.system(size: 16))
                        }
                    }
                    .buttonStyle(GradientBackgroundStyleHome())
                    
                    
                    Button(action: {
                        action = true
                    }) {
                        HStack {
                            
                            Text("Recibir")
                                .fontWeight(.semibold)
                                .font(.system(size: 16))
                                .foregroundColor(Color.black)
                            
                            Image(systemName: "greetingcard.fill")
                                .font(.system(size: 16))
                                .foregroundColor(Color.black)
                        }
                    }
                    .buttonStyle(GradientBackgroundStyleHome())
                    
                    Button(action: {
                        action = true
                    }) {
                        HStack {
                            
                            
                            Image(systemName: "plus.circle.fill")
                                .font(.system(size: 16))
                                .foregroundColor(Color.black)
                        }
                    }
                    .buttonStyle(GradientBackgroundStyleHome())
                    
                    
                    
                    
                    
                    
                }
                     
             
            }.background(Image("19")).padding(10)
            
            
            
            
           
            
       
        
                  
        
               
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}


struct GradientBackgroundStyleHome: ButtonStyle {
 
    func makeBody(configuration: Self.Configuration) -> some View {
        configuration.label
            .padding()
            .foregroundColor(.white)
            .background(Color.white)
            .cornerRadius(40)
            .padding(.horizontal, 20)
    }
}

struct GradientBackgroundStyleHomeTwo: ButtonStyle {
 
    func makeBody(configuration: Self.Configuration) -> some View {
        configuration.label
            .padding()
            .foregroundColor(.white)
            .background(Color.white)
            .cornerRadius(40)
            .padding(.horizontal, 0)
    }
}


struct GradientBackgroundStyleHomeTree: ButtonStyle {
 
    func makeBody(configuration: Self.Configuration) -> some View {
        configuration.label
            .padding()
            .foregroundColor(.white)
            .background(Color.orange)
            .cornerRadius(40)
            .padding(.horizontal, 0)
    }
}
