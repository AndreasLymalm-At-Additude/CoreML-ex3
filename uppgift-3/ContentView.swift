//
//  ContentView.swift
//  uppgift-3
//
//  Created by Andreas Lymalm on 2023-10-08.
//

import SwiftUI

struct ContentView: View {
    
    @State var people = ["Apelsin", "Banan", "Citron"]
    
    var body: some View {
        NavigationStack {
            VStack {
                List(people, id: \.self) { person in
                    FruitView(fruitName: person)
                }
            }
            .navigationTitle("Frukter")
        }
    }
}

#Preview {
    ContentView()
}
