//
//  PokedexView.swift
//  ProjetoSwiftUI
//
//  Created by Aluno Mack on 19/03/25.
//

import SwiftUI

struct PokedexView: View {
    var body: some View {
        NavigationView {
            VStack {
                Text("Pokedex")
                    .font(.largeTitle)
                    .bold()
                    .padding(.top)
//                ScrollView {
//                    LazyVGrid(columns: C, content: <#T##() -> View#>)
//                }
            }
        }
    }
}

struct PokedexView_Previews: PreviewProvider {
    static var previews: some View {
        PokedexView()
    }
}
