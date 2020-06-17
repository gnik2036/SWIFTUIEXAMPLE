 //
 //  ContentView.swift
 //  swiftUIExampleTest
 //
 //  Created by mohammed hassan on 6/16/20.
 //  Copyright © 2020 mohammed hassan. All rights reserved.
 //
 
 import SwiftUI
 
 struct ContentView: View {
    var body: some View {
        VStack{
            Image("tr").resizable().frame( height:240)
            Image("danny").clipShape(Circle()).background(Circle().foregroundColor(Color.red))
                .overlay(Circle().stroke(Color.white,lineWidth: 4))
                .shadow(radius: 3)
                .offset(x:0 , y: -80)
                .padding(.bottom, -70)
            
            
            Text("Danny Green ").font(.title).bold().shadow(radius: 3)
                .padding(.all, 20)
            stattext(stringName: "Age", stringValue: "33")
            stattext(stringName: "Height", stringValue: "170")
            stattext(stringName: "Weight", stringValue: "85")
            Spacer()
          
        }.edgesIgnoringSafeArea(.top)
    }
    
    
 }
 
 struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
 }
