//
//  File.swift
//  
//
//  Created by wooyoung on 2023/07/13.
//

import SwiftUI

public extension View {
    @ViewBuilder
    func presentIf(_ isPresented: Bool) -> some View {
        if isPresented {
            self
        }
    }
}
