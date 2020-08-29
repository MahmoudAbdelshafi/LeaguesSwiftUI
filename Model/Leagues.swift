//
//  Leagues.swift
//  LeaguesSwiftUI
//
//  Created by Mahmoud Abdelshafi on 8/29/20.
//  Copyright © 2020 Mahmoud. All rights reserved.
//

import Foundation

// //MARK: - Leagues
//
//struct Leagues: Decodable {
//    let leagues: [League]?
//}
//
//// MARK: - League
//
//class League: Decodable, Identifiable {
//    let idLeague,strSport: String?
//    var strLeague, strLeagueAlternate: String?
//    let strCountry, strDescriptionEN : String?
//    let strLogo: String?
//}
struct League : Codable {
    let leagues : [Leagues]
}

class Leagues : Codable , Identifiable {
    var idLeague : String?
    var strLeague : String?
    var strSport : String?
    var strLeagueAlternate : String?

}
