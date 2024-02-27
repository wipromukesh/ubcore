//
//  UBButton.swift
//  USBankCore
//
//  Created by Mukesh Lokare on 27/02/24.
//

import SwiftUI

public struct UBButtonStyle: ButtonStyle {
    var font: Font = .title
    var padding: CGFloat = 8
    var bgColor = Color.blue
    var fgColor = Color.secondary
    var cornerRadius: CGFloat = 8
    
    public init(font: Font, padding: CGFloat, bgColor: SwiftUI.Color = Color.blue, fgColor: SwiftUI.Color = Color.secondary, cornerRadius: CGFloat) {
        self.font = font
        self.padding = padding
        self.bgColor = bgColor
        self.fgColor = fgColor
        self.cornerRadius = cornerRadius
    }
    
    public init() {}
    
    public func makeBody(configuration: Configuration) -> some View {
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
