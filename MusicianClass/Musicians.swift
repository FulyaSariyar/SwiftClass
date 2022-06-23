//
//  Musicians.swift
//  MusicianClass
//
//  Created by Fulya Sarıyar on 21.06.2022.
//

import Foundation

//enums
enum MusicianType {
    case LeadGuitar
    case Vocalist
    case Drummer
    case Bassist
    case Violenist
}

 //sınıf oluşturma
class Musicians {
    
     //property
    var name : String
    var age: Int
    var instrument : String
    var type :MusicianType
    
    //initializer (Constructor)
    init(nameInit : String, ageInit : Int, instrumentInit : String, typeInit : MusicianType) {
        //C# daki yapıcı metot
        name = nameInit
        age = ageInit
        instrument = instrumentInit
        type = typeInit
        
    }
}
