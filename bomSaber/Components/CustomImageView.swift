//
//  CustomImageView.swift
//  bomSaber
//
//  Created by Rafael Gonzaga on 25/04/23.
//


import SwiftUI

struct CustomImageView: View {
    let image: Image
    let width: CGFloat
    let height: CGFloat
    let cornerRadius: CGFloat
    
    var body: some View {
        image
            .resizable()
            .scaledToFill()
            .frame(width: width, height: height)
            .cornerRadius(cornerRadius)
    }
}
