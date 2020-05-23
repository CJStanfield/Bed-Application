//
//  BackgroundView.swift
//  Bed Application
//
//  Created by Cole Stanfield on 5/22/20.
//  Copyright © 2020 Cole Stanfield. All rights reserved.
//

import SwiftUI

struct BackgroundView: View {
    var body: some View {
        ZStack {
            Rectangle()
                .foregroundColor(Color(red: 114/255, green: 206/255, blue: 255/255))
                .edgesIgnoringSafeArea(.all)
            
            Rectangle()
            .foregroundColor(Color(red: 149/255, green: 202/255, blue: 230/255))
                .rotationEffect(Angle(degrees: 45)).edgesIgnoringSafeArea(.all)
        }
    }
}

struct BackgroundView_Previews: PreviewProvider {
    static var previews: some View {
        BackgroundView()
    }
}
