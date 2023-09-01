//
//  HideKeyboardExtension.swift
//  SwiftUI-DevoteApp-Samole
//
//  Created by ekayaint on 31.08.2023.
//

import SwiftUI

#if canImport(UIKit)
extension View {
    func hideKeyboard() {
        UIApplication.shared.sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
#endif
