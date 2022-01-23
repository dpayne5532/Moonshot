//
//  ContentView.swift
//  Moonshot
//
//  Created by Dan Payne on 1/23/22.
//

import SwiftUI


struct CustomText: View {
    let text: String
    var body: some View {
        Text(text)
    }
    
    init(_ text: String) {
        print("Creating a new CustomText")
        self.text = text


    }
    
    
    
}





struct ContentView: View {
    var body: some View {
        
        ScrollView(.vertical) {
            LazyVStack(spacing: 10) {
                ForEach(0..<100) {
                    Text("Item: \($0)")
                        .font(.title)
                }
        
            
            
        }
            .frame(maxWidth: .infinity)
            
            
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
