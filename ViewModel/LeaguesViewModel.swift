//
//  LeaguesViewModel.swift
//  LeaguesSwiftUI
//
//  Created by Mahmoud Abdelshafi on 8/29/20.
//  Copyright © 2020 Mahmoud. All rights reserved.
//

import Foundation

class LeaguesViewModel: ObservableObject {
    
    @Published var leauges = [Leagues]()
    
    func getAllLeagues(){
        BaseAPI.shared.request(router: .getAllLeagues) { [weak self] (leauges : League?) in
            if let leauges = leauges {
                self?.leauges.append(contentsOf: leauges.leagues)
            }
            else {

            }
        }
    }
}
