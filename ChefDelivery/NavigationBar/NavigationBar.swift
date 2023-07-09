//
//  NavigationBar.swift
//  ChefDelivery
//
//  Created by Mac on 03/07/23.
//

import SwiftUI

struct NavigationBar: View {
    var body: some View {
        HStack{
            Spacer()
            
            Button("R. kalebe misael santos e silve, 26") {
                
            }
            .font(.subheadline)
            .fontWeight(.semibold)
            .foregroundColor(.black)
            
            Spacer()
            
            Button(action: {}){
                Image(systemName: "bell.badge")
                    .font(.title3)
                    .foregroundColor(.red)
            }
        }
    }
}

struct NavigationBar_Previews: PreviewProvider {
    static var previews: some View {
        
        NavigationBar()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
