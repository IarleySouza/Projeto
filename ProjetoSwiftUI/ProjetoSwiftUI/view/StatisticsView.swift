//
//  StatisticsView.swift
//  ProjetoSwiftUI
//
//  Created by Aluno Mack on 19/03/25.
//

import SwiftUI

struct StatisticsView: View {    
    var body: some View {
        VStack {
            ForEach(pokemons, id: \.self) { pokemon in
                Text(pokemon.id)
            }
            
        }
    }
}
struct StatisticsView_Previews: PreviewProvider {
    static var previews: some View {
        StatisticsView()
    }
}
