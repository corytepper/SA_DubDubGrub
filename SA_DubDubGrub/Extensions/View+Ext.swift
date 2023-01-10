//
//  View+Ext.swift
//  SA_DubDubGrub
//
//  Created by Cory Tepper on 1/10/23.
//

import SwiftUI

extension View {
    func profileNameStyle() -> some View {
        self.modifier(ProfileNameText())
    }
}
