//
//  MySPLibrary.swift
//  
//
//  Created by Alex Nagy on 19.03.2021.
//

import SwiftUI

public struct CustomButtonStyle: ButtonStyle {
    
    public init() {}
    
    public func makeBody(configuration: Configuration) -> some View {
        configuration.label
            .font(.title)
            .foregroundColor(.white)
            .background(
                RoundedRectangle(cornerRadius: 15)
                    .fill(Color.green)
            )
            .opacity(configuration.isPressed ? 0.5 : 1.0)
    }
}
