//
//  TextFieldView.swift
//  C3 renamed to Gone Fishin'
//
//  Created by Cameron Warner on 3/6/23.
//

import SwiftUI
import CoreData

struct TextFieldView: View {
    @State private var poemNotes = ""
    
    var body: some View {
        NavigationStack{
            VStack{
//                Text("Poetic Thoughts")
//                    .font(.headline)
//                    .padding()
                VStack(alignment: .leading) {
                    TextField("Have a thought? Reflect && write it here...", text: $poemNotes)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                    
                    Text("\(poemNotes)")
                }//End of VStack
                .padding()
            }//End of VStack
            .navigationTitle("Poetic Thoughts")
            .navigationBarTitleDisplayMode(.inline)
        }//End of Nav. Stack
        
    }
}

struct TextFieldView_Previews: PreviewProvider {
    static var previews: some View {
        TextFieldView()
    }
}

// Text Field Courtesy of https://www.simpleswiftguide.com/swiftui-textfield-complete-tutorial/
