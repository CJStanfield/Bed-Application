//
//  CustomTabView.swift
//  Bed Application
//
//  Created by Cole Stanfield on 5/22/20.
//  Copyright © 2020 Cole Stanfield. All rights reserved.
//

import SwiftUI

struct CustomTabView: View {
    var body: some View {
        HStack() {
            Button(action: {
                
            }) {
                Image(systemName: "text.justify")
                .font(Font.system(size: 20)).foregroundColor(Color.gray).shadow(color:Color(.black).opacity(0.25), radius: 1)
            }
            
            Spacer()
            
            Button(action: {
                
            }) {
                Image(systemName: "plus.circle.fill")
                    .font(Font.system(size: 60)).foregroundColor(Color.red).shadow(color:Color(.red).opacity(0.25), radius: 5, x: 0, y: 10)
                
            }
            
            Spacer()
            
            Button(action: {
                
            }) {
                Image(systemName: "person.crop.circle")
                .font(Font.system(size: 20)).foregroundColor(Color.gray).shadow(color:Color(.black).opacity(0.25), radius: 1)
            }
            
        }.padding(.bottom, UIApplication.shared.windows.first?.safeAreaInsets.bottom)
        .padding(.top, 25)
        .padding(.horizontal, 25)
        .background(Color.white)
        .cornerRadius(25)
        .shadow(radius: 6)
    }
}

struct CustomTabView_Previews: PreviewProvider {
    static var previews: some View {
        CustomTabView()
    }
}
