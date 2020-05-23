//
//  ContentView.swift
//  Bed Application
//
//  Created by Cole Stanfield on 5/21/20.
//  Copyright © 2020 Cole Stanfield. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack(alignment: .bottomLeading) {
            BackgroundView()
            VStack {
                BedView()
                DeviceStatusView()
            }.offset(y:-500)
            Spacer()
            BedControllerView().offset(y:40)
            CustomTabView().offset(y:40)
            
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
