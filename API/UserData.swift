//
//  UserData.swift
//  WalletIOS
//
//  Created by macbook on 11/11/20.
//

import Foundation

struct UserData : Decodable {
    var data : [UserDataStruct]
}

struct UserDataStruct : Decodable {
    
    var name : String
    var email : String
    var wallet : String
    var saldo : Double
    var phone_number : String
    var pin : String
    
}
