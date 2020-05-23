//
//  BedControllerView.swift
//  Bed Application
//
//  Created by Cole Stanfield on 5/22/20.
//  Copyright © 2020 Cole Stanfield. All rights reserved.
//

import SwiftUI

struct BedControllerView: View {
    var body: some View {
        HStack{
            Spacer()
            
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/).foregroundColor(.black)
                
            Spacer()
        }.padding(.bottom, UIApplication.shared.windows.first?.safeAreaInsets.bottom)
        .padding(.top, 25)
        .padding(.bottom, 450)
        .background(Color(.white).opacity(0.93))
        .cornerRadius(25)
        .shadow(radius: 4)
        
    }
}

struct BedControllerView_Previews: PreviewProvider {
    static var previews: some View {
        BedControllerView()
    }
}
