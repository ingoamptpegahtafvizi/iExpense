//
//  ContentView.swift
//  iExpense
//
//  Created by Pegah Tafvizi on 06.06.23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "swift")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("new test!!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
