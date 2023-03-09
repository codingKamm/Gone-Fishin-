//
//  BottomSheetIconView.swift
//  C3
//
//  Created by Cameron Warner on 3/3/23.
//

import SwiftUI

struct BottomSheetIconView: View {
    var body: some View {
       Image(systemName: "book")
            .font(.largeTitle)
    }
}

struct BottomSheetIconView_Previews: PreviewProvider {
    static var previews: some View {
        BottomSheetIconView()
    }
}
