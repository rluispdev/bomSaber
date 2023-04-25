//
//  HomeView.swift
//  bomSaber
//
//  Created by Rafael Gonzaga on 25/04/23.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        
        NavigationStack(){
            CategoriesView()
            Spacer()
        }
    }
}


struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}



struct CategoriesView: View {
    var body: some View {
        VStack (spacing: 20){
            Text("O APP de informação sobre uma boa \n alimentação")
                .italic()
                .multilineTextAlignment(.center)
                .navigationTitle("bomSaber")
            
            HStack (spacing: 20){
                CustomImageView(image: Image("maracuja"), width: 170, height: 170, cornerRadius: 20)
                
                CustomImageView(image: Image("safty"), width: 170, height: 170, cornerRadius: 20)
            }
            CustomImageView(image: Image("tomato"), width: 350, height: 170, cornerRadius: 20)
            
            CustomImageView(image: Image("baby"), width: 350, height: 170, cornerRadius: 20)
        }
    }
}
