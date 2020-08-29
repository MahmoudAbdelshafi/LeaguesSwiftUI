//
//  CellView.swift
//  LeaguesSwiftUI
//
//  Created by Mahmoud Abdelshafi on 8/29/20.
//  Copyright © 2020 Mahmoud. All rights reserved.
//

import SwiftUI

struct CellView : View {
    
    @State var leauges : Leagues
    
    var body: some View {
        HStack(alignment: .firstTextBaseline){
            VStack(alignment: .leading){
                Text(self.leauges.strLeague ?? "").font(.headline)
                Spacer()
                Text(self.leauges.strLeagueAlternate ?? "").foregroundColor(Color.gray)
                 Spacer()
            }
             Spacer()
            Text(self.leauges.strSport ?? "").foregroundColor(Color.green)
        }
    }
}


struct CellView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
