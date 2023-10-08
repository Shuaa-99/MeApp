//
//  ContentView.swift
//  Test
//
//  Created by Atheer on 20/03/1445 AH.
//

import SwiftUI

struct AtheerView: View {
    @State private var show = true
    @State private var numofCups = 1
    var body: some View {
    
        ZStack{
            
           
                Image("1")
                    .resizable()
                    .ignoresSafeArea(.all)
        
        
            VStack{
                Image("2")
                    .resizable()
                    .frame(width: 250, height: 250)
                    .foregroundColor(.white)
                    .padding(20)
                    .clipShape(Circle())
                Spacer()
                Spacer()
                Spacer()

            }
            .padding(.bottom , 400)
          

            VStack{
           
                Text("Atheer Alotaibi")
                    .bold()
                    .padding(20)
                    .padding(.leading, -90)
                    .foregroundColor(.pink)
                    .font(.largeTitle)
                Text(" I'm Atheer Graduted information Technology  from IMBSI University passionate about create apps or websites that provide solutions in creative way , constantly seeking to learn new things .")
                    .foregroundColor(.pink)
                    .padding(10)
                
            }
      
            .background(Color.cyan.opacity(0.3))
            .cornerRadius(10)
            .frame(width: 400 , height: 400)
            
            
        }
    
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        AtheerView()
    }
}

