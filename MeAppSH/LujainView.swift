//
//  ContentView.swift
//  RIYADH
//
//  Created by Lujain Yhia on 23/03/1445 AH.
//

import SwiftUI

struct LujainView: View {
    var body: some View {
       
        VStack {
            Image("IMAGE")
                .resizable()
                .clipShape(Circle())
                .overlay(Circle().stroke(Color.gray,style: .init(lineWidth: 2)))
                .frame(width: 300 ,height:300)
                
  Text(" Lujain Yahia")
                .fontWeight(.bold)
        
                         Text("i don't feel is a good day to code")
                         
                       
                         }
            
            .padding()
        }
    }
                         
    
                         #Preview {
                    LujainView()
}
