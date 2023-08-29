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
        let league = LeagueAPI(APIToken: "RGAPI-a5b5b45f-a5b1-4da6-beda-7042d68b463b")
        
        league.lolAPI.getAllChampionNames(handler: { nameArry, name in
            for name in nameArry! {
                print("\"\(name)\",/n")
            }
//            print(nameArry)
//
//            print("====================")
//            print(name)
            
        })
        
        
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
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
