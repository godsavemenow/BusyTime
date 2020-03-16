//
//  Route.swift
//  BusyTime
//
//  Created by Lucas Vinícius José da Silva on 10/03/20.
//  Copyright © 2020 Lucas Vinícius José da Silva. All rights reserved.
//

import Foundation

class Route{
    var nome:String
    var linhas:[Linha]
    init(nome: String, linhas:[Linha]) {
        self.nome = nome
        self.linhas = linhas
    }
}
