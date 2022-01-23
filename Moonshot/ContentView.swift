//
//  ContentView.swift
//  Moonshot
//
//  Created by Dan Payne on 1/23/22.
//

import SwiftUI








struct ContentView: View {
    var body: some View {
        
       NavigationView {
            List(0..<100) { row in
           NavigationLink {
                    Text("Detail \(row)")
                } label: {
                    Text("Row \(row)")
                }
            }
            .navigationTitle("SwiftUI")
        }
        
   }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
