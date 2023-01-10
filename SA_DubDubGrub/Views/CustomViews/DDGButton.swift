//
//  DDGButton.swift
//  SA_DubDubGrub
//
//  Created by Cory Tepper on 1/10/23.
//

import SwiftUI

struct DDGButton: View {
    
    var title: String
    
    var body: some View {
        Text("Create Profile")
            .bold()
            .frame(width: 280, height: 44)
            .background(Color.brandPrimary)
            .foregroundColor(.white)
            .cornerRadius(8)
    }
}

struct DDGButton_Previews: PreviewProvider {
    static var previews: some View {
        DDGButton(title: "Test Button")
    }
}
