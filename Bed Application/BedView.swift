//
//  BedView.swift
//  Bed Application
//
//  Created by Cole Stanfield on 5/22/20.
//  Copyright © 2020 Cole Stanfield. All rights reserved.
//

import SwiftUI

struct BedView: View {
    var body: some View {
        Image(systemName:"bed.double")
        .font(Font.system(size: 100))
            .padding(100)
    }
}

struct BedView_Previews: PreviewProvider {
    static var previews: some View {
        BedView()
    }
}
