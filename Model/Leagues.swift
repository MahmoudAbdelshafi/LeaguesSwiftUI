//
//  Leagues.swift
//  LeaguesSwiftUI
//
//  Created by Mahmoud Abdelshafi on 8/29/20.
//  Copyright © 2020 Mahmoud. All rights reserved.
//

import Foundation

//MARK: - Leagues

struct League : Codable {
    let leagues : [Leagues]
}

//MARK: - League

class Leagues : Codable , Identifiable {
    var idLeague : String?
    var strLeague : String?
    var strSport : String?
    var strLeagueAlternate : String?

}
