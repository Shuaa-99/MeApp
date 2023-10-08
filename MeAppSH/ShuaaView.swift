//
//  ContentView.swift
//  MeAppSH
//
//  Created by SHUAA on 8.10.2023.
//

import SwiftUI

struct ShuaaView: View {
    var body: some View {
    ZStack{
        LinearGradient(gradient: Gradient(colors: [.white,.purple]), startPoint: .topLeading, endPoint: .bottomLeading)
            .edgesIgnoringSafeArea(.all)
    VStack {
        
        VStack {
        Image( "image")
            .resizable()
            .frame(width: 150, height: 150, alignment: .bottom)
            .foregroundColor(Color.black)
            .clipShape(Circle())
            Spacer()
            Text("Shuaa Almarwani")
                .foregroundColor(Color.white)
                .font(Font.custom("Arial", size: 38))
            Spacer()
            Text("Hi، this is shuaa page .I'm 24 years old,One of my favorite hobbies is reading books. I love the Harry Potter and Lord of the Rings movie series.also I love codingApps Developer |👾🪐✨☕️🍃")
            
                .foregroundColor(Color.white)
                .font(Font.custom("Arial", size: 25))
            
                .padding(.trailing)


                
    }.padding()
    Spacer()
    Spacer()
    }.padding(.all)
}
}
}


struct ContentView_Previews: PreviewProvider {
static var previews: some View {

    ShuaaView()
}
}

