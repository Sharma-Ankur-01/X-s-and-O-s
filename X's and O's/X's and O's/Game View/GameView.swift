//
//  GameView.swift
//  X's and O's
//
//  Created by Ankur on 03/05/23.
//

import SwiftUI

struct GameView: View {
    @Environment(\.dismiss) var dismiss
    var body: some View {
        VStack{
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        }
        .toolbar {
            ToolbarItem(placement: .navigationBarTrailing) {
                Button("End Game"){
                    dismiss()
                }
                .buttonStyle(.bordered)
            }
        }
        .navigationTitle("X's and O's")
        .inNavigationStack()
    }
}

struct GameView_Previews: PreviewProvider {
    static var previews: some View {
        GameView()
    }
}
