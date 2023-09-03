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
    @State private var previewIndex = 0
    var previewOptions = ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18"]
    
    
    var body: some View {
        Form {
            Section(header: Text("Champion")) {
                TextField("ChampName", text: $username)
                Toggle(isOn: $isPrivate) {
                    Text("Is Boosted")
                }
                Picker(selection: $previewIndex, label: Text("Show Previews")) {
                    ForEach(0 ..< previewOptions.count) {
                        Text(self.previewOptions[$0])
                    }
                }
                
                Section(header: Text("Items")) {
                    Text("Hello, world!")
                    Text("Hello, world!")
                }
            }
            
            Section {
                Button(action: {
                    print("Perform an action here...")
                }) {
                    Text("Reset All Settings")
                }
                
            }
        }
    }
        
        struct ChampInfoInputForm_Previews: PreviewProvider {
            static var previews: some View {
                ChampInfoInputForm()
            }
        }
    }

