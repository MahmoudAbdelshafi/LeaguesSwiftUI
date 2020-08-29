//
//  ContentView.swift
//  LeaguesSwiftUI
//
//  Created by Mahmoud Abdelshafi on 8/29/20.
//  Copyright © 2020 Mahmoud. All rights reserved.
//

import SwiftUI

struct ContentView: View {
 
    var body: some View {
       NavigationView{
        LeaugeView()
       }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
