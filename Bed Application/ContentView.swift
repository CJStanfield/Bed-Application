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
        ZStack{
            Rectangle()
                .foregroundColor(Color(red: 114/255, green: 206/255, blue: 255/255))
                .edgesIgnoringSafeArea(.all)
            
            Rectangle()
            .foregroundColor(Color(red: 149/255, green: 202/255, blue: 230/255))
                .rotationEffect(Angle(degrees: 45)).edgesIgnoringSafeArea(.all)
            VStack{
                HStack{
                    Image(systemName:"bed.double")
                        .font(Font.system(size: 100))
                }.padding(100)
                Spacer()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
