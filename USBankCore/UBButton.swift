//
//  UBButton.swift
//  USBankCore
//
//  Created by Mukesh Lokare on 27/02/24.
//

import SwiftUI

struct UBButtonStyle: ButtonStyle {
    var font: Font = .title
    var padding: CGFloat = 8
    var bgColor = Color("AppPrimary")
    var fgColor = Color("AppSecondary")
    var cornerRadius: CGFloat = 8
    func makeBody(configuration: Configuration) -> some View {
        configuration.label
            .font(font)
            .padding(padding)
            .background(bgColor)
            .foregroundColor(fgColor)
            .cornerRadius(cornerRadius)
            .scaleEffect(configuration.isPressed ? 0.9 : 1.0)
            .animation(.spring, value: configuration.isPressed)
    }
}
