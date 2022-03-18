//
//  ContentView.swift
//  SimpleApp
//
//  Created by Samriddha Rayamajhi on 3/18/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView{
            VStack(alignment: .leading, spacing: 16){
                ForEach(0 ..< 40){num in
                    HStack{
                        Text("My text \(num)")
                        Spacer()
                    }
                }
            }//: VStack
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
