//
//  main.swift
//  MusicianClass
//
//  Created by Fulya Sarıyar on 21.06.2022.
//

import Foundation

let james = Musicians(nameInit: "James", ageInit: 50, instrumentInit: "Guitar", typeInit : .Vocalist )
print(james.age)
print(james.type)

james.sing()

let kirk = SuperMusician(nameInit: "Kirk", ageInit: 55, instrumentInit: "Guitar", typeInit: .LeadGuitar)
kirk.sing()
//kirk.sing2()

 

 


