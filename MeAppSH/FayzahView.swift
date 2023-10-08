import SwiftUI

struct FayzahView: View {
    var body: some View {
        ZStack{
            Image("i")
                .resizable()
               .ignoresSafeArea(.all)
            VStack {
                Image("i2")
                    .resizable()
                    .frame(width: 100, height: 100)
                    .clipShape(Circle())
                    .overlay(Circle().stroke(Color.black, lineWidth: 2))
                
                Text("Faizah Almalki")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                
                
                Text("I am Fayza, 24 years old. I enjoy music a lot and I love to travel, even though I haven't traveled yet. But it's one of my goals that I strive to achieve.")
                    .font(.body)
            
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        FayzahView()
    }
}
