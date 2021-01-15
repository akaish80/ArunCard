//
//  ContentView.swift
//  ArunCard
//
//  Created by M_243704 on 1/14/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(red: 0.09, green: 0.63, blue: 0.52)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("Arun")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 150, height: 150)
                    .clipShape(Circle())
                    .overlay(
                        Circle().stroke(Color.white, lineWidth: 5)
                    )
                Text("Arun Kumar")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .bold()
                    .padding()
                    .foregroundColor(.white)
                Text("UI Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                Divider()
                    .padding()
                InfoView(text: "+44 123 456 789", imageName: "phone.fill")
                Divider()
                    .padding()
                InfoView(text: "test@gmail.com", imageName: "envelope.fill")
                
            }

        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
