//
//  PersonListItem.swift
//  uppgift-3
//
//  Created by Andreas Lymalm on 2023-10-08.
//

import SwiftUI

struct FruitView: View {
    
    var fruitName = ""
    
    var body: some View {
        NavigationLink(destination: Text(fruitName)) {
            Text(fruitName)
        }
    }
}

#Preview {
    FruitView(fruitName: "Päron")
}
