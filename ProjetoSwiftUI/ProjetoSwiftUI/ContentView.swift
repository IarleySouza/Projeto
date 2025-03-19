//
//  ContentView.swift
//  ProjetoSwiftUI
//
//  Created by Aluno Mack on 19/03/25.
//

import SwiftUI

struct ContentView: View {
    
    var poke: Pokemon = pokemons[0]
    
    var body: some View {
        TabView{
            PokedexView()
                .tabItem {
                    Label("Pokedex", systemImage: "magazine")
                }
            StatisticsView()
                .tabItem {
                    Label("Estatisticas", systemImage: "chart.xyaxis.line")
                }
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
