//
//  InfoView.swift
//  ArunCard
//
//  Created by M_243704 on 1/14/21.
//

import SwiftUI


struct InfoView: View {
    var text:String
    var imageName: String
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(Color.white)
            .frame(height: 50)
            .overlay(HStack {
                Image(systemName: imageName)
                    .foregroundColor(.green)
                Text(text)
                .foregroundColor(Color("blackColor"))
            })
            .padding(.all)
    }
}



struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "Hello", imageName: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
