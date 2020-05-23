//
//  DeviceStatusView.swift
//  Bed Application
//
//  Created by Cole Stanfield on 5/22/20.
//  Copyright © 2020 Cole Stanfield. All rights reserved.
//

import SwiftUI

struct DeviceStatusView: View {
    var body: some View {
        HStack {
            VStack(alignment: .center){
                Text("100")
                Text("Temperature")
            }.padding(.leading)
            Spacer()
            VStack(alignment: .center){
                Text("Off")
                Text("Fan")
                    
            }
            Spacer()
            VStack(alignment: .center){
                Text("On")
                Text("Fridge")
                    
            }.padding(.trailing)
            
        }.padding()
        
    }
}

struct DeviceStatusView_Previews: PreviewProvider {
    static var previews: some View {
        DeviceStatusView()
    }
}
