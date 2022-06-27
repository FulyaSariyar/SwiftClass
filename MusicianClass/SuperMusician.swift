//
//  SuperMusician.swift
//  MusicianClass
//
//  Created by Fulya Sarıyar on 27.06.2022.
//

import Foundation

class SuperMusician : Musicians {
    
    func sing2(){
        print("enter night")
    }
    
    //override super = C# daki base
    override func sing() {
        super.sing()
        print("exit ligth")
    }
    
}
