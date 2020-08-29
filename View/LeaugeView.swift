//
//  LeagueView.swift
//  LeaguesSwiftUI
//
//  Created by Mahmoud Abdelshafi on 8/29/20.
//  Copyright © 2020 Mahmoud. All rights reserved.
//

import SwiftUI

struct LeaugeView: View {
    
    @ObservedObject var leauges = LeaguesViewModel()
    
    var body: some View {
        List(){
            ForEach(self.leauges.leauges) { leauge in
                CellView(leauges: leauge)
            }
        }.navigationBarTitle(Text("AllLeauges").foregroundColor(.green))
            .onAppear(){
                self.leauges.getAllLeagues()
        }
    }
}
//.onAppear(){
//              self.leauges.getAllLeagues()
//      }
struct LeaugeView_Previews: PreviewProvider {
    static var previews: some View {
        LeaugeView()
    }
}
