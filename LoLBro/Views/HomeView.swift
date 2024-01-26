//
//  ContentView.swift
//  LoLBro
//
//  Created by Kevin Jimenez on 8/23/23.
//

import SwiftUI

struct HomeView: View {
    private let data: [Int] = Array(1...4)
    private let colors: [Color] = [.red, .green, .blue, .yellow]
    
    // Flexible, custom amount of columns that fill the remaining space
    private let flexibleColumns = [
        GridItem(.flexible()),
        GridItem(.flexible())
    ]
    
    
    var body: some View {
        NavigationView {
            ScrollView {
                LazyVGrid(columns: flexibleColumns, spacing: 20) {
                    ForEach(data, id: \.self) { number in
                        if number < 3 {
                            NavigationLink(destination: ChampInfoInputForm()) {
                                ZStack {
                                    Rectangle()
                                        .frame(width: 170, height: 170)
                                        .foregroundColor(colors[0])
                                        .cornerRadius(30)
                                    Text("Choose Champion")
                                        .foregroundColor(.white)
                                        .font(.system(size: 30, design: .rounded))
                                        
                                }
                            }
                            .simultaneousGesture(TapGesture().onEnded{
                                if number == 1 {
                                    UserDefaults.standard.setValue("self", forKey: StorageKeys.isChoosingEnemyOrSelf)
                                } else if number == 2 {
                                    UserDefaults.standard.setValue("enemy", forKey: StorageKeys.isChoosingEnemyOrSelf)
                                }
                            })
                            //.navigationBarTitle("Some")
                        } else {
                            NavigationLink(destination: ChampInfoInputForm()) {
                                ZStack {
                                    Rectangle()
                                        .frame(width: 170, height: 300)
                                        .foregroundColor(colors[1])
                                        .cornerRadius(30)
                                    VStack{
                                        Text("Q\nW")
                                            .foregroundColor(.white)
                                            .font(.system(size: 30, design: .rounded))
                                        Text("E")
                                            .foregroundColor(.white)
                                            .font(.system(size: 30, design: .rounded))
                                    }
                                }
                            }
                        }
                    }
                }
            }
            .navigationTitle("HomeView")
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
            .previewInterfaceOrientation(.portraitUpsideDown)
    }
}
