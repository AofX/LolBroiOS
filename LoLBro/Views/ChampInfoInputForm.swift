//
//  ChampInfoInputForm.swift
//  GridViewDemo
//
//  Created by Kevin Jimenez on 9/2/23.
//

import SwiftUI

struct ChampInfoInputForm: View {
    @State var username: String = ""
    @State var isPrivate: Bool = true
    @State private var levelPreviewIndex = 0
    @State private var toxicPreviewIndex = 0
    var isSelf =  UserDefaults.standard.string(forKey: StorageKeys.isChoosingEnemyOrSelf)
    var previewOptions = ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18"]
    var toxicType = ["You have brain damage",
                     "Go 0-1 in real life",
                     "Spam pings bait",
                     "Blames jungle for inting",
                     "Blamed you after flahing into wall",
                     "Farm Thief"]
    
    
    var body: some View {
        Form {
            Section(header: Text("Champion")) {
                NavigationLink(destination: ChampionSearch()) {
                    HStack {
                        Text("Pick Champion")
                        Spacer()
                        var text = ""
                        if isSelf == "self" {
                            Text(UserDefaults.standard.string(forKey: StorageKeys.selfChamp) ?? "")
                                .padding(.trailing, 8)
                                .foregroundStyle(.gray)
                        } else {
                            Text(UserDefaults.standard.string(forKey: StorageKeys.enemyChamp) ?? "")
                                .padding(.trailing, 8)
                                .foregroundStyle(.gray)
                        }
                    }
                        
                }
                
//                Picker(selection: $toxicPreviewIndex, label: Text("Toxicity Type")) {
//                    ForEach(0 ..< toxicType.count) {
//                        Text(self.toxicType[$0])
//                    }
//                }
                Picker(selection: $levelPreviewIndex, label: Text("Level")) {
                    ForEach(0 ..< previewOptions.count) {
                        Text(self.previewOptions[$0])
                    }
                }
                .onChange(of: levelPreviewIndex) { _ in
                    if isSelf == "self" {
                        UserDefaults.standard.setValue(levelPreviewIndex + 1, forKey: StorageKeys.selfLevel)
                    } else {
                        UserDefaults.standard.setValue(levelPreviewIndex + 1, forKey: StorageKeys.enemyLevel)
                    }
                }
            }
            
            Section(header: Text("Items")) {
                Text("Hello, world!")
                Text("Hello, world!")
            }
            
            Section {
                Button(action: {
                    print("Perform an action here...")
                }) {
                    Text("Calculate Damage")
                }
                
            }
        }
        .navigationTitle("\(UserDefaults.standard.string(forKey: StorageKeys.isChoosingEnemyOrSelf)?.capitalized ?? "") Select")//"ChampInfoInputForm")
    }
        
        struct ChampInfoInputForm_Previews: PreviewProvider {
            static var previews: some View {
                ChampInfoInputForm()
            }
        }
    }

