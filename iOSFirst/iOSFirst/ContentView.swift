//
//  ContentView.swift
//  iOSFirst
//
//  Created by Evgeni Dayker on 29.05.24.
//

import SwiftUI

struct ContentView: View {
    @State private var showText = false

    var body: some View {
        VStack {
            Button(action: {
                showText.toggle()
            }) {
                Text("Say something")
                    .padding()
                    .background(Color.red)
                    .foregroundColor(.white)
                    .cornerRadius(10)
            }

            if showText {
                Text("Love you!!!")
                    .font(.largeTitle)
                    .padding()
            }
        }
    }
}


#Preview {
    ContentView()
}
