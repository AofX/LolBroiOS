//
//  ViewController.swift
//  LoLBro
//
//  Created by Kevin Mithcelino on 8/6/23.
//

import UIKit
import LeagueAPI

class ViewController: UIViewController {
    
    let calculator = AbilityFormulas()

    let league = LeagueAPI(APIToken: "RGAPI-6c2ac8ef-1d92-4db4-8ee2-5858777c8720")
    override func viewDidLoad() {
        league.lolAPI.getAllChampionNames(handler: { nameArry, name in
           // print(nameArry)
            //print("====================")
            //print(name)
            
        })
        
        league.lolAPI.getChampionDetails(byName: "Kled", handler: { details, name in
            
            
            let level = 1.00
            let AP = 1.00
            let AD = details!.stats.attackDamage *  details!.stats.attackSpeedPerLevel * level
            let AR = details!.stats.armor *  details!.stats.armorPerLevel * level
            let MR = details!.stats.attackDamage *  details!.stats.attackSpeedPerLevel * level
            let HP = details!.stats.health *  details!.stats.healthPerLevel * level
            
            let consts = ChampsConsts(AP: AP,
                                     AD: AD,
                                     AR: AR,
                                     MR: MR,
                                      HP: HP,
                                      eHP: 0.00,
                                      flatBaseAbility: 70.00,
                                      baseAbilityModifier: 0.6,
                                     level: 1)
            let mock = mockMalphite(ChampConsts: consts)
            
            let result = self.calculator.damage(A: mock.ratios,
                              C: consts)
            print("============RESULT\(String(describing: result))")
        
        })
        
        
    }

    func statCalculator(Num1: Double, Num2: Double, level: Double) -> Double {
        Num1 * Num2 * level
    }
}


struct mockMalphite {
    let ratios = Ratios(APR: 0.6,
                        ADR: 0)
    
    let ChampConsts: ChampsConsts
    init(ChampConsts: ChampsConsts) {
        self.ChampConsts = ChampConsts
    }
}



struct ChampionAbilities {
    struct ability {
    let base: Double
        let abilityCoeff: Double
        
        
    }
}
