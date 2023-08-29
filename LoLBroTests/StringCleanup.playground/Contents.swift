import UIKit



let champList = ["Gangplank",
            "Galio",
            "Rumble",
            "Karthus",
            "Shyvana",
            "Sion",
            "Alistar",
            "Morgana",
            "Graves",
            "Yasuo",
            "Yuumi",
            "Amumu",
            "Viktor",
            "Heimerdinger",
            "Nilah",
            "Cassiopeia",
            "Vladimir",
            "Leona",
            "Bard",
            "Malzahar",
            "Rek'Sai",
            "Lee Sin",
            "Sejuani",
            "Rengar",
            "Xerath",
            "Gwen",
            "Garen",
            "Fiora",
            "Soraka",
            "Kha'Zix",
            "Janna",
            "Swain",
            "Samira",
            "Viego",
            "Renekton",
            "Zeri",
            "Lulu",
            "Skarner",
            "Kennen",
            "Braum",
            "Jax",
            "Seraphine",
            "Volibear",
            "Zoe",
            "Maokai",
            "Twitch",
            "Gragas",
            "Rakan",
            "Fizz",
            "Tryndamere",
            "Zac",
            "Caitlyn",
            "Lux",
            "Nunu & Willump",
            "Lissandra",
            "Kog'Maw",
            "Cho'Gath",
            "Varus",
            "Zyra",
            "Thresh",
            "Ekko",
            "Akali",
            "Rammus",
            "Nasus",
            "Renata Glasc",
            "Vi",
            "Jayce",
            "Sona",
            "Anivia",
            "Bel'Veth",
            "Pantheon",
            "Riven",
            "Aatrox",
            "Elise",
            "Xayah",
            "Milio",
            "Sett",
            "Mordekaiser",
            "Singed",
            "Teemo",
            "Akshan",
            "K'Sante",
            "Karma",
            "Taliyah",
            "Jinx",
            "Ivern",
            "Naafiri",
            "Nidalee",
            "Shaco",
            "Pyke",
            "Evelynn",
            "Jhin",
            "Twisted Fate",
            "Kassadin",
            "Dr. Mundo",
            "Kled",
            "Rell",
            "Quinn",
            "Zilean",
            "Poppy",
            "Trundle",
            "Ryze",
            "Illaoi",
            "Taric",
            "Shen",
            "Lillia",
            "Vex",
            "Udyr",
            "Kayle",
            "Draven",
            "Jarvan IV",
            "Senna",
            "Miss Fortune",
            "Tahm Kench",
            "Kalista",
            "Talon",
            "Brand",
            "Qiyana",
            "Zed",
            "Malphite",
            "Nocturne",
            "Sivir",
            "Blitzcrank",
            "Master Yi",
            "Kai'Sa",
            "Gnar",
            "Vel'Koz",
            "Lucian",
            "Hecarim",
            "Annie",
            "Azir",
            "Wukong",
            "Ashe",
            "Sylas",
            "Darius",
            "Katarina",
            "Ezreal",
            "Neeko",
            "Corki",
            "Ziggs",
            "Vayne",
            "LeBlanc",
            "Kindred",
            "Tristana",
            "Yorick",
            "Yone",
            "Xin Zhao",
            "Orianna",
            "Aurelion Sol",
            "Camille",
            "Kayn",
            "Fiddlesticks",
            "Nautilus",
            "Diana",
            "Aphelios",
            "Nami",
            "Irelia",
            "Warwick",
            "Veigar",
            "Olaf",
            "Urgot",
            "Ornn",
            "Syndra",
            "Ahri",
            "Trundle",
            "Jhin",
            "Jarvan IV",
            "Jayce",
            "Kai'Sa",
            "Varus",
            "Vayne",
            "Evelynn",
            "Caitlyn",
            "Ekko",
            "Xayah",
            "Lulu",
            "Rell",
            "Taric",
            "Sivir",
            "Nasus",
            "Yasuo",
            "Ornn",
            "Karthus",
            "Sona",
            "Fizz",
            "Malphite",
            "Rakan",
            "Aatrox",
            "Malzahar",
            "Vel'Koz",
            "Corki",
            "Renekton",
            "Renata Glasc",
            "Sion",
            "Nunu & Willump",
            "Qiyana",
            "Veigar",
            "Pyke",
            "Gnar",
            "Kog'Maw",
            "Annie",
            "Singed",
            "Quinn",
            "Jax",
            "Viktor",
            "Rek'Sai",
            "Lucian",
            "Tahm Kench",
            "Zyra",
            "Irelia",
            "Cho'Gath",
            "Skarner",
            "Zeri",
            "Cassiopeia",
            "Draven",
            "Yorick",
            "Tryndamere",
            "Teemo",
            "Riven",
            "Viego",
            "Syndra",
            "Kassadin",
            "Kha'Zix",
            "Lux",
            "Poppy",
            "Rammus",
            "Zilean",
            "Jinx",
            "Graves",
            "Yuumi",
            "Mordekaiser",
            "Twisted Fate",
            "Xin Zhao",
            "Rumble",
            "Senna",
            "Heimerdinger",
            "Pantheon",
            "Janna",
            "Milio",
            "Vladimir",
            "Kayle",
            "Illaoi",
            "Olaf",
            "Vi",
            "Aphelios",
            "Amumu",
            "Darius",
            "Aurelion Sol",
            "Wukong",
            "Nidalee",
            "Urgot",
            "Xerath",
            "Yone",
            "Udyr",
            "Camille",
            "Shyvana",
            "Ziggs",
            "Blitzcrank",
            "Shen",
            "Alistar",
            "Gwen",
            "Hecarim",
            "Azir",
            "Fiddlesticks",
            "Zoe",
            "Anivia",
            "Rengar",
            "Lissandra",
            "Bel'Veth",
            "Nilah",
            "Sett",
            "Ashe",
            "Ahri",
            "Kayn",
            "Vex",
            "Talon",
            "Kalista",
            "Leona",
            "Kled",
            "Zac",
            "Garen",
            "Braum",
            "Morgana",
            "Thresh",
            "LeBlanc",
            "Bard",
            "Akali",
            "Nocturne",
            "Fiora",
            "Karma",
            "Dr. Mundo",
            "Diana",
            "Seraphine",
            "Sejuani",
            "K'Sante",
            "Lillia",
            "Akshan",
            "Miss Fortune",
            "Naafiri",
            "Nautilus",
            "Galio",
            "Zed",
            "Tristana",
            "Maokai",
            "Brand",
            "Ezreal",
            "Ivern",
            "Volibear",
            "Lee Sin",
            "Nami",
            "Shaco",
            "Gangplank",
            "Katarina",
            "Ryze",
            "Elise",
            "Soraka",
            "Warwick",
            "Neeko",
            "Sylas",
            "Gragas",
            "Taliyah",
            "Master Yi",
            "Samira",
            "Kindred",
            "Swain",
            "Twitch",
            "Kennen",
            "Orianna"]

let string = """
SECTION
10 / 25 / 40 / 55 / 70 (+ 60 / 67.5 / 75 / 82.5 / 90% AD) (+ 60 / 67.5 / 75 / 82.5 / 90% AP)
16 / 40 / 64 / 88 / 112 (+ 96 / 108 / 120 / 132 / 144% AD)
12.5 / 31.25 / 50 / 68.75 / 87.5 (+ 75 / 84.375 / 93.75 / 103.125 / 112.5% AD)
20 / 50 / 80 / 110 / 140 (+ 120 / 135 / 150 / 165 / 180% AD)
15 / 37.5 / 60 / 82.5 / 105 (+ 90 / 101.25 / 112.5 / 123.75 / 135% AD)
24 / 60 / 96 / 132 / 168 (+ 144 / 162 / 180 / 198 / 216% AD)
60 / 150 / 240 / 330 / 420 (+ 360 / 405 / 450 / 495 / 540% AD)
SECTION
30 / 40 / 50 / 60 / 70 (+ 40% AD)
60 / 80 / 100 / 120 / 140 (+ 80% AD)
25 / 27.5 / 30 / 32.5 / 35%
60 / 80 / 100 / 120 / 140 (+ 80% AD)
SECTION
18 / 19.5 / 21 / 22.5 / 24%
20 / 24 / 28 / 32 / 36%
SECTION
60 / 80 / 100%
20 / 32.5 / 45% AD
25 / 35 / 45%
"""


protocol Champion {
    var Q: [[Double]] { get }
    var W: [[Double]] { get }
    var E: [[Double]] { get }
    var R: [[Double]] { get }
    
    var QCoeff: [[Double]] { get }
    var WCoeff: [[Double]] { get }
    var ECoeff: [[Double]] { get }
    var RCoeff: [[Double]] { get }
    
    var QType: [DamageMultiplier] { get }
}

struct Ability {
    let abilityPower: [[Double]]
    let abilityCoeffiecient: [Double]
}


func printAllCode(str: String, cleanScrape:[String]) -> String {
    var x = 0
    while x < 10 {
        for champ in champList {
            
            
            
        }
        x += 1
    }

    return "   "
}

//func printHeader(){
//    print("struct \(champ): Champion{\n")
//}

func printQValues(cleanScrape: inout [String]) -> [String]{
    var lineString = "var Q = [["
    
    var QWERBase = [String]()
    var isdamageType = false
    var Qcount = 0
    var isType = false
    var type: DamageMultiplier?
    var exitLoop = false
    
    while !exitLoop {
        for element in cleanScrape {
            
            for i in DamageMultiplier.allCases {
                if element == i.rawValue {
                    type = i
                    isType = true
                }
            }
            if !isType {
                Qcount += 1
                QWERBase.append(element)
            } else {
                exitLoop = true
            }
        }
    }
    
    
    let coeffText = QWERBase.removeLast()
    print("var Q = [\(QWERBase)]")
    print("QCoeff = [\(coeffText)]")
    
    print("var QType: [DamageMultiplier] = [\(type!.rawValue)]")
    
    cleanScrape.removeFirst()
    return cleanScrape
}

func printWValues(){
    
}
func printEValues(){
    
}
func printRValues(){
    
}

struct DummyMalphite: Champion {
    
    var Q = [[10.00, 25.00, 40.00, 55.00, 70.00],[10.00, 25.00, 40.00, 55.00, 70.00],[10.00, 25.00, 40.00, 55.00, 70.00]]
    var QCoeff = [[60.00, 67.5, 75.00, 82.50, 90.00]]
    var QType: [DamageMultiplier] = [DamageMultiplier.AD, DamageMultiplier.AD]
    
    var W = [[10.00, 25.00, 40.00, 55.00, 70.00]]
    var WCoeff = [[60.00, 67.5, 75.00, 82.50, 90.00]]
    var WType: [DamageMultiplier] = [.AD]
    
    var E = [[10.00, 25.00, 40.00, 55.00, 70.00]]
    var ECoeff = [[60.00, 67.5, 75.00, 82.50, 90.00]]
    var EType: [DamageMultiplier] = [.AD]
    
    var R = [[10.00, 25.00, 40.00, 55.00, 70.00]]
    var RCoeff = [[60.00, 67.5, 75.00, 82.50, 90.00]]
    var RType: [DamageMultiplier] = [.AD]
}

func removeWhitespacesFromString(mStr: String) -> String {
    let filteredChar = mStr.filter { !$0.isWhitespace }
    return String(filteredChar)
}

func turnLInesIntoArray(str: [String]) -> [String] {
    var lines = [String]()
    for line in str {
       let u = line.components(separatedBy: "\n")
        for line in u {
            lines.append(line)
        }
    }
    return lines
}

func seperateSections(str: String) -> [String] {
    str.components(separatedBy: "SECTION")
}

func seperateCoeffs(str: [String]) -> [String] {
    var result = [String]()
    for string in str {
        let u = string.components(separatedBy: "(+")
        for string in u {
            result.append(string)
        }
    }
    return result
}

func seperateDamageType(str: [String]) -> [String] {
    var result = [String]()
    for string in str {
        let u = string.components(separatedBy: "%")
        for string in u {
            result.append(string)
        }
    }
    return result
}

func removeParenthesisAndNewLine(str: [String]) -> [String] {
    var result = [String]()
    for string in str {
        let u = string.components(separatedBy: ")\n")
        for string in u {
            result.append(string)
        }
    }
    return result
}

func removeParenthesis(str: [String]) -> [String] {
    var result = [String]()
    for string in str {
        let u = string.components(separatedBy: ")")
        for string in u {
            result.append(string)
        }
    }
    return result
}

func removePercentSign(str: [String]) -> [String] {
    var one = str.filter {!$0.contains("%")}
    return one
}
func removeEmpties(str: [String]) -> [String] {
    str.filter{$0 != ""}
}


var seperatedSection = seperateSections(str: string)

seperatedSection = seperateCoeffs(str: seperatedSection)

seperatedSection = seperateDamageType(str: seperatedSection)
seperatedSection = removeParenthesis(str: seperatedSection)

seperatedSection = removeParenthesis(str: seperatedSection)

let inLast = turnLInesIntoArray(str: seperatedSection)

let inLastLast = removePercentSign(str: inLast)

var toPrint = removeEmpties(str: inLastLast)

//printStrLines(str: toPrint)

let firstRemoved = printQValues(cleanScrape: &toPrint)
//print(removeWhitespacesFromString(mStr: string))
