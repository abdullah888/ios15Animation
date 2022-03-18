//
//  Home.swift
//  QQapp
//
//  Created by abdullah on 15/08/1443 AH.
//

import SwiftUI

struct Home: View {
    var body: some View {
        VStack{
            Image("me")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 200, height: 200)
                .clipShape(Circle())
                .shadow(color: Color.black.opacity(0.1), radius: 5, x: 5, y: 5)
                .padding(3)
            VStack{
            Text("abdullah")
                .font(.title)
                .foregroundColor(Color.black)
            HStack{
                
                Text("ios")
                    .font(.callout)
                Text("Developer")
                    .font(.callout)
                
                
            }
            .foregroundColor(Color.black)
            }
            .padding(30)
        }
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}


