//
//  LoLBroTests.swift
//  LoLBroTests
//
//  Created by Kevin Jimenez on 8/23/23.
//

import XCTest
import LeagueAPI
@testable import LoLBro

final class LoLBroTests: XCTestCase {

    override func setUpWithError() throws {
        // get key from https://developer.riotgames.com/#
        let league = LeagueAPI(APIToken: "RGAPI-f30b3f75-3fad-4d5a-9bc3-0dc5616d000c")
        
        league.lolAPI.getAllChampionNames(handler: { nameArry, name in
            for name in nameArry! {
               // print("\"\(name)\",/n")
            }
//            print(nameArry)
//
//            print("====================")
//            print(name)
            
        })
        
       
        league.lolAPI.getItems() { (allItems, errorMsg) in
            if let allItems = allItems {
                print("=======")
                print(allItems[3].description)
                print("=======")
            }
            else {
                print("Request failed cause: \(errorMsg ?? "No error description")")
            }
        }
    }

    func ItemsCall() throws {
        let league = LeagueAPI(APIToken: "RGAPI-28c5651f-ec5e-4f4a-8426-82b103d38b8f")
        league.lolAPI.getItems() { (allItems, errorMsg) in
            if let allItems = allItems {
                print("Success!")
            }
            else {
                print("Request failed cause: \(errorMsg ?? "No error description")")
            }
        }
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        // Any test you write for XCTest can be annotated as throws and async.
        // Mark your test throws to produce an unexpected failure when your test encounters an uncaught error.
        // Mark your test async to allow awaiting for asynchronous code to complete. Check the results with assertions afterwards.
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
