//
//  AbilityFormula.swift
//  LoLBro
//
//  Created by Kevin Mithcelino on 8/6/23.
//

import Foundation

//AL = Ability level
enum DamgeType {
    case physical
    case magic
    case trueDamage
}

//enum DamageMultiplier: String, CaseIterable {
//    case AP = "AP"
//    case AD = "AD"
//    case AS = "AS" //Attack Speed
//    case armor = "armor"
//    case MR = "MR" //Magic Resist
//    case HP = "HP" //Health Points
//    case enemyMaxHP = "enemyMaxHP"
//    case enemyMissingHP = "enemyMissingHP"
//    case enemyCurrentHP = "enemyCurrentHP"
//
//}


struct AbilityFormulas {
    
//    //Modeled after maplhite Q
//    func BasePlusRatio(base: Double,
//                       abilityLevel:Double,
//                       ALIncrement: Double,
//                       AP: Double,
//                       level: Double,
//                       abilityMultipliers: [Double]) -> Double {
//
//        //Base needs to increase with level
//        let ALScale = base + (abilityLevel * ALIncrement)
//        return base + ALScale * (level - 1) + (0.6 * AP)
//    }
    
    func damage(A: Ratios, C: ChampsConsts) -> Double? {
        guard let abilityLevel = C.level else {
            print("missing level")
            return nil }
        var simpleAbility = C.flatBaseAbility + (C.baseAbilityModifier * abilityLevel)
        var apDamage = A.APR * C.AP
        var adDamage = A.ADR * C.AD
        var arDamage = A.ARR * C.AR
        var mrDamage = A.MRR * C.MR
        var hpDamage = A.HPR * C.HP
        var ehpDamage = A.eHPR * C.eHP
        
        return simpleAbility + apDamage + adDamage + arDamage + mrDamage + hpDamage + ehpDamage
    }
    
}



struct ChampsConsts {
    let AP: Double
    let AD: Double // IN API
    let AR: Double // IN API
    let MR: Double // IN API
    let HP: Double // IN API
    let eHP: Double // IN API
    let flatBaseAbility: Double // NEEDS SOURCE
    let baseAbilityModifier: Double // NEEDS SOURCE
    let level: Double? // will always be whole
    
    init(AP: Double,
         AD: Double,
         AR: Double,
         MR: Double,
         HP: Double,
         eHP: Double,
         flatBaseAbility: Double,
         baseAbilityModifier: Double,
         level: Double) {
        self.AP = AP
        self.AD = AD
        self.AR = AR
        self.MR = MR
        self.HP = HP
        self.eHP = eHP
        self.flatBaseAbility = flatBaseAbility
        self.baseAbilityModifier = baseAbilityModifier
        self.level = level
    }
}

struct Ratios {
    let APR: Double ///AP ratio
    let ADR: Double /// AD ratio
    let ARR: Double /// AR ratio
    let MRR: Double /// MR ratio
    let HPR: Double /// self HP ratio
    let eHPR: Double /// enemy HP ratio
                
    init(APR: Double = 0.0,
         ADR: Double = 0.0,
         ARR: Double = 0.0,
         MRR: Double = 0.0,
         HPR: Double = 0.0,
         eHPR: Double = 0.0) {
        self.APR = APR
        self.ADR = ADR
        self.ARR = ARR
        self.MRR = MRR
        self.HPR = HPR
        self.eHPR = eHPR
    }
}
