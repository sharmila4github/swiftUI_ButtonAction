//
//  ContentView.swift
//  day1ButtonAction
//
//  Created by Raghav Deo on 23/11/23.
//

import SwiftUI

struct ContentView: View {
@State  var num1=""
@State  var num2=""
@State  var result = ""

    var body: some View {
        VStack {
           
            TextField("Enter Num1 ", text: $num1).textFieldStyle(.roundedBorder).font(.title).multilineTextAlignment(.center).frame(width: 200,height: 50).padding()
            
            TextField("Enter Num2 ", text: $num2).textFieldStyle(.roundedBorder).font(.title).multilineTextAlignment(.center).frame(width: 200,height: 50).padding()
            Text(result).padding()
            
            Button("Press Button") {
            result = String(Int(num1)!+Int(num2)!)
            }.buttonStyle(.bordered)
            
            
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
