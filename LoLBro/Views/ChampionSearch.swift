//
//  SearchableBootcamp.swift
//  SwiftConcurrencyBootcamp
//
//  Created by Nick Sarno on 5/20/23.
//

import SwiftUI
import Combine

struct Restaurant: Identifiable, Hashable {
    let id: String
    let title: String
}

@MainActor
final class SearchableViewModel: ObservableObject {
    
    //MARK: Search variables
    
    @Published private(set) var allChampions: [String] = []
    @Published private(set) var filteredChampions: [String] = []
    @Published var searchText: String = ""
    @Published var searchScope: SearchScopeOption = .all
    @Published private(set) var allSearchScopes: [SearchScopeOption] = []
    

    
    let champVM = ChampNameArray()
    private var cancellables = Set<AnyCancellable>()
    
    var isSearching: Bool {
        !searchText.isEmpty
    }
    
    var showSearchSuggestions: Bool {
        searchText.count < 5
    }
    
    enum SearchScopeOption: Hashable {
        case all
        case champion(name: String)
        
        var title: String {
            switch self {
            case .all:
                return "All"
            case .champion(name: let name):
                return name
            }
        }
    }
    
    init() {
        addSubscribers()
    }
    
    private func addSubscribers() {
        $searchText
            .combineLatest($searchScope)
            .debounce(for: 0.3, scheduler: DispatchQueue.main)
            .sink { [weak self] (searchText, searchScope) in
                self?.filterChampions(searchText: searchText, currentSearchScope: searchScope)
            }
            .store(in: &cancellables)
    }
    
    private func filterChampions(searchText: String, currentSearchScope: SearchScopeOption) {
        guard !searchText.isEmpty else {
            filteredChampions = []
            searchScope = .all
            return
        }
        
        // Filter on search scope
        var restaurantsInScope = allChampions
        switch currentSearchScope {
        case .all:
            break
        case .champion(let option):
            restaurantsInScope = allChampions.filter({ $0 == option })
        }
        
        
        // Filter on search text
        let search = searchText.lowercased()
        let searchCharacterCount = search.count
        filteredChampions = restaurantsInScope.filter({ championName in
            let substring = championName.prefix(searchCharacterCount).lowercased()
            let titleContainsSearch = substring.contains(search)
            print(championName)
            let cuisineContainsSearch = championName.lowercased().contains(search)
            return titleContainsSearch || cuisineContainsSearch
        })
    }
     
    func loadRestaurants() async {
        do {
            allChampions = try await champVM.getAllChampNamesAsync()
            
            let allCuisines = Set(allChampions.map { $0 })
            allSearchScopes = [.all] + allCuisines.map({ SearchScopeOption.champion(name: $0) })
        } catch {
            print(error)
        }
    }
    
    func loadChamps() {
            allChampions = champVM.getAllChampNamesSync()
            let allCuisines = Set(allChampions.map { $0 })
        print(allCuisines)
            allSearchScopes = [.all] + allCuisines.map({ SearchScopeOption.champion(name: $0) })
      
    }
    
    func doesStringContain(_ givenString: String, stringToLookFor: String) -> Bool {
        return givenString.range(of: stringToLookFor, options: .regularExpression) != nil
    }
    
    func getSearchSuggestions() -> [String] {
        guard showSearchSuggestions else {
            return []
        }
        
        var suggestions: [String] = []
        
        let search = searchText.lowercased()
        
        for champ in champVM.namesList {
            if doesStringContain(champ, stringToLookFor: search) {
                suggestions.append(champ)
            }
        }
        return suggestions
    }
    
}

//================
//MARK: View
//================

struct ChampionSearch: View {
    
    @Environment(\.presentationMode) var presentationMode
    @StateObject private var viewModel = SearchableViewModel()
    //MARK: Storage variables
    //@AppStorage(StorageKeys.selfChamp) var selfChamp = ""
    
    var body: some View {
        List {
            VStack(spacing: 10) {
               // let champs = viewModel.isSearching ? 0..<viewModel.filteredChampions : 0..<viewModel.allChampions
                ForEach(viewModel.filteredChampions, id: \.self) { champion in
                        championSelectRow(string: champion)
                }
            }
            .padding()
        }
        .searchable(text: $viewModel.searchText,
                    placement: .navigationBarDrawer(displayMode: .always))
        .searchScopes($viewModel.searchScope) {
            ForEach(viewModel.allChampions, id: \.self) { champ in
                Text(champ.capitalized)
            }
        }
        .onAppear(perform: viewModel.loadChamps)
        .onSubmit(of: .search, viewModel.loadChamps)
        .onChange(of: viewModel.searchScope) { _ in viewModel.loadChamps() }
        .navigationTitle("ChampionSearch")
//        .onTapGesture {
//            self.presentationMode.wrappedValue.dismiss()
//        }
        
        
//        .searchable(text: $viewModel.searchText, placement: .navigationBarDrawer(displayMode: .always), prompt: Text("Search restaurants..."))
//        .searchScopes($viewModel.searchScope, scopes: {
//            ForEach(viewModel.allSearchScopes, id: \.self) { scope in
//                Text(scope.title)
//                    .tag(scope)
//            }
//        })
//        .searchSuggestions({
//            ForEach(viewModel.getSearchSuggestions(), id: \.self) { suggestion in
//                Text(suggestion)
//                    .searchCompletion(suggestion)
//            }
//            
//        })
//                .navigationBarTitleDisplayMode(.inline)
//        .navigationTitle("Select Champion")
//        .task {
//            await viewModel.loadRestaurants()
//        }
//        .onTapGesture {
//            self.presentationMode.wrappedValue.dismiss()
//            //self.selectedChamp = champion
//
//        }
    }
    
    private func saveSelectedChamp(champSelected: String) {
        let enemyOrSelf = UserDefaults.standard.string(forKey: StorageKeys.isChoosingEnemyOrSelf)
        
        enemyOrSelf == "self" ? UserDefaults.standard.set(champSelected, forKey: StorageKeys.selfChamp) : UserDefaults.standard.set(champSelected, forKey: StorageKeys.enemyChamp)
    }
    
    private func championSelectRow(string: String) -> some View {
        VStack(alignment: .leading, spacing: 10) {
            Text(string)
                //.font(.headline)
                .foregroundColor(.blue)
        }
        .padding()
        .frame(maxWidth: .infinity, alignment: .leading)
        .background(Color.black.opacity(0.05))
        .tint(.primary)
        .cornerRadius(10)
        .onTapGesture {
            saveSelectedChamp(champSelected: string)
            self.presentationMode.wrappedValue.dismiss()
        }
    }
}

//struct SearchChildView: View {
//    @Environment(\.isSearching) private var isSearching
//    
//    var body: some View {
//        Text("Child View is searching: \(isSearching.description)")
//    }
//}

//struct SearchableBootcamp_Previews: PreviewProvider {
//    static var previews: some View {
//        NavigationStack {
//            ChampionSearch()
//        }
//    }
//}
