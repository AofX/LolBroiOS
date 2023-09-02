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
Champion: Aatrox
SECTION
10 / 25 / 40 / 55 / 70 (+ 60 / 67.5 / 75 / 82.5 / 90% AD)
16 / 40 / 64 / 88 / 112 (+ 96 / 108 / 120 / 132 / 144% AD)
12.5 / 31.25 / 50 / 68.75 / 87.5 (+ 75 / 84.375 / 93.75 / 103.125 / 112.5% AD)
20 / 50 / 80 / 110 / 140 (+ 120 / 135 / 150 / 165 / 180% AD)
15 / 37.5 / 60 / 82.5 / 105 (+ 90 / 101.25 / 112.5 / 123.75 / 135% AD)
24 / 60 / 96 / 132 / 168 (+ 144 / 162 / 180 / 198 / 216% AD)
60 / 150 / 240 / 330 / 420 (+ 360 / 405 / 450 / 495 / 540% AD)
SECTION
30 / 40 / 50 / 60 / 70 (+ 40% AD)
60 / 80 / 100 / 120 / 140 (+ 80% AD)
25 / 27.5 / 30 / 32.5 / 35%
60 / 80 / 100 / 120 / 140 (+ 80% AD)
SECTION
18 / 19.5 / 21 / 22.5 / 24%
20 / 24 / 28 / 32 / 36%
SECTION
60 / 80 / 100%
20 / 32.5 / 45% AD
25 / 35 / 45%

Champion: Ahri
SECTION
40 / 65 / 90 / 115 / 140 (+ 45% AP)
80 / 130 / 180 / 230 / 280 (+ 90% AP)
SECTION
50 / 75 / 100 / 125 / 150 (+ 30% AP)
100 / 150 / 200 / 250 / 300 (+ 60% AP)
15 / 22.5 / 30 / 37.5 / 45 (+ 9% AP)
80 / 120 / 160 / 200 / 240 (+ 48% AP)
SECTION
80 / 110 / 140 / 170 / 200 (+ 60% AP)
1.2 / 1.4 / 1.6 / 1.8 / 2
SECTION
60 / 90 / 120 (+ 35% AP)

Champion: Akali
SECTION
45 / 70 / 95 / 120 / 145 (+ 65% AD) (+ 60% AP)
SECTION
30 / 35 / 40 / 45 / 50%
5 / 5.5 / 6 / 6.5 / 7
SECTION
30 / 56.25 / 82.5 / 108.75 / 135 (+ 25.5% AD) (+ 36% AP)
70 / 131.25 / 192.5 / 253.75 / 315 (+ 59.5% AD) (+ 84% AP)
100 / 187.5 / 275 / 362.5 / 450 (+ 85% AD) (+ 120% AP)
SECTION
80 / 220 / 360 (+ 50% bonus AD) (+ 30% AP)
60 / 130 / 200 (+ 30% AP)
180 / 390 / 600 (+ 90% AP)

Champion: Akshan
SECTION
5 / 25 / 45 / 65 / 85 (+ 80% AD)
10 / 50 / 90 / 130 / 170 (+ 160% AD)
40 / 52.5 / 65 / 77.5 / 90%
SECTION
80 / 90 / 100 / 110 / 120
SECTION
30 / 45 / 60 / 75 / 90 (+ 17.5% bonus AD)  ×  (1 + 0.3 per 100% bonus attack speed)
SECTION
5 / 6 / 7
20 / 25 / 30 (+ 10% AD) ×  (1 + (0.5 +  0.225) per 100% critical strike chance)
80 / 100 / 120 (+ 40% AD) ×  (1 + (0.5 +  0.225) per 100% critical strike chance)
100 / 150 / 210 (+ 50 / 60 / 70% AD) ×  (1 + (0.5 +  0.225) per 100% critical strike chance)
300 / 450 / 630 (+ 150 / 180 / 210% AD) ×  (1 + (0.5 +  0.225) per 100% critical strike chance)

Champion: Alistar
SECTION
60 / 100 / 140 / 180 / 220 (+ 80% AP)
SECTION
55 / 110 / 165 / 220 / 275 (+ 100% AP)
SECTION
8 / 11 / 14 / 17 / 20 (+ 7% AP)
80 / 110 / 140 / 170 / 200 (+ 70% AP)
SECTION
55 / 65 / 75%

Champion: Amumu
SECTION
70 / 95 / 120 / 145 / 170 (+ 85% AP)
SECTION
7 (+ 0.5 / 0.625 / 0.75 / 0.875 / 1% (+ 0.25% per 100 AP) of target's maximum health)
SECTION
5 / 7 / 9 / 11 / 13 (+ 3% bonus armor) (+ 3% bonus magic resistance)
65 / 100 / 135 / 170 / 205 (+ 50% AP)
SECTION
200 / 300 / 400 (+ 80% AP)

Champion: Anivia
SECTION
50 / 70 / 90 / 110 / 130 (+ 25% AP)
60 / 95 / 130 / 165 / 200 (+ 45% AP)
110 / 165 / 220 / 275 / 330 (+ 70% AP)
1.1 / 1.2 / 1.3 / 1.4 / 1.5
SECTION
 600 / 700 / 800 / 900 / 1000 units
4 / 5 / 6 / 7 / 8 chunks of ice
400 / 500 / 600 / 700 / 800 units
133.33 / 125 / 120 / 116.67 / 114.29 units
SECTION
50 / 75 / 100 / 125 / 150 (+ 60% AP)
100 / 150 / 200 / 250 / 300 (+ 120% AP)
SECTION
15 / 22.5 / 30 (+ 6.25% AP)
20 / 30 / 40%
45 / 67.5 / 90 (+ 18.75% AP)
30 / 45 / 60%

Champion: Annie
SECTION
70 / 105 / 140 / 175 / 210 (+ 75% AP)
SECTION
70 / 115 / 160 / 205 / 250 (+ 85% AP)
SECTION
60 / 95 / 130 / 165 / 200 (+ 40% AP)
25 / 35 / 45 / 55 / 65 (+ 40% AP)
SECTION
150 / 275 / 400 (+ 75% AP)

Champion: Aphelios
SECTION
4.5 / 9 / 13.5 / 18 / 22.5 / 27
9 / 18 / 27 / 36 / 45 / 54%
5.5 / 11 / 16.5 / 22 / 27.5 / 33
SECTION
=========================
Champion: Ashe
SECTION
25 / 32.5 / 40 / 47.5 / 55%
21 / 22 / 23 / 24 / 25% AD
105 / 110 / 115 / 120 / 125% AD
SECTION
7 / 8 / 9 / 10 / 11
20 / 35 / 50 / 65 / 80 (+ 100% AD)
SECTION
200 / 400 / 600 (+ 120% AP)
100 / 200 / 300 (+ 60% AP)

Champion: Aurelion sol
SECTION
3.75 − 10 (based on level) (+ 1.875 / 3.125 / 4.375 / 5.625 / 6.875) (+ 7.5% AP)
1.88 − 5 (based on level) (+ 0.9375 / 1.5625 / 2.1875 / 2.8125 / 3.4375) (+ 3.75% AP)
20 − 30 (based on level) (+ 40 / 50 / 60 / 70 / 80) (+ 35% AP) (+ (3.1% Stardust)% of target's maximum health
SECTION
114 / 115.5 / 117 / 118.5 / 120%
SECTION
2.5 / 3.75 / 5 / 6.25 / 7.5 (+ 5% AP)
50 / 75 / 100 / 125 / 150 (+ 100% AP)
SECTION
150 / 250 / 350 (+ 65% AP)
SECTION
187.5 / 312.5 / 437.5 (+ 81.25% AP)
150 / 250 / 350 (+ 60% AP)

Champion: Azir
SECTION
60 / 80 / 100 / 120 / 140 (+ 35% AP)
SECTION
0 − 92 (based on level) (+ 50 / 67 / 84 / 101 / 118) (+ 60% AP)
SECTION
70 / 110 / 150 / 190 / 230 (+ 60% AP)
60 / 100 / 140 / 180 / 220 (+ 40% AP)
SECTION
6 / 7 / 8 soldiers
 620 / 720 / 820
 750 / 850 / 950
200 / 400 / 600 (+ 75% AP)

Champion: Bard
SECTION
80 / 125 / 170 / 215 / 260 (+ 65% AP)
1 / 1.2 / 1.4 / 1.6 / 1.8
SECTION
25 / 50 / 75 / 100 / 125 (+ 30% AP)
50 / 87.5 / 125 / 162.5 / 200 (+ 60% AP)
SECTION
=========================
Champion: Bel'veth
SECTION
10 / 15 / 20 / 25 / 30 (+ 110% AD)
14 / 21 / 28 / 35 / 42 (+ 154% AD)
60 / 70 / 80 / 90 / 100%
SECTION
70 / 110 / 150 / 190 / 230 (+ 100% bonus AD) (+ 125% AP)
1.25 / 1.5 / 1.75 / 2 / 2.25
SECTION
8 / 10 / 12 / 14 / 16 (+ 6% AD)
32 / 40 / 48 / 56 / 64 (+ 24% AD)
12 / 15 / 18 / 21 / 24 (+ 9% AD)
48 / 60 / 72 / 84 / 96 (+ 36% AD)
SECTION
6 / 8 / 10 (+ 12% bonus AD)
30 / 40 / 50 (+ 60% bonus AD)
150 / 200 / 250 (+ 100% AP) (+ 25% of target's missing health)
100 / 150 / 200 (+ 120% bonus AD) (+ 90% AP)
25 / 50 / 75
10 / 15 / 20%
100 / 150 / 200 (+ 120% bonus AD) (+ 90% AP)

Champion: Blitzcrank
SECTION
105 / 150 / 195 / 240 / 285 (+ 120% AP)
SECTION
30 / 43 / 56 / 69 / 82%
70 / 75 / 80 / 85 / 90%
SECTION
50 / 100 / 150 (+ 30 / 40 / 50% AP)
275 / 400 / 525 (+ 100% AP)

Champion: Brand
SECTION
80 / 110 / 140 / 170 / 200 (+ 65% AP)
SECTION
75 / 120 / 165 / 210 / 255 (+ 60% AP)
93.75 / 150 / 206.25 / 262.5 / 318.75 (+ 75% AP)
SECTION
70 / 95 / 120 / 145 / 170 (+ 55% AP)
SECTION
100 / 200 / 300 (+ 25% AP)
300 / 600 / 900 (+ 75% AP)

Champion: Braum
SECTION
75 / 125 / 175 / 225 / 275 (+ 2.5% of Braum's maximum health)
SECTION
20 / 25 / 30 / 35 / 40 (+ 12% bonus armor)
20 / 25 / 30 / 35 / 40 (+ 12% bonus magic resistance)
20 / 25 / 30 / 35 / 40 (+ 36% bonus armor)
20 / 25 / 30 / 35 / 40 (+ 36% bonus magic resistance)
SECTION
35 / 40 / 45 / 50 / 55%
3 / 3.25 / 3.5 / 3.75 / 4
SECTION
150 / 300 / 450 (+ 60% AP)
1 / 1.5 / 2
40 / 50 / 60%

Champion: Caitlyn
SECTION
50 / 90 / 130 / 170 / 210 (+ 125 / 145 / 165 / 185 / 205% AD)
25 / 45 / 65 / 85 / 105 (+ 62.5 / 72.5 / 82.5 / 92.5 / 102.5% AD)
SECTION
30 / 35 / 40 / 45 / 50
3 / 3 / 4 / 4 / 5
40 / 85 / 130 / 175 / 220 (+ 40 / 50 / 60 / 70 / 80% bonus AD)
SECTION
80 / 130 / 180 / 230 / 280 (+ 80% AP)
SECTION
300 / 525 / 750 (+ 200% bonus AD)

Champion: Camille
SECTION
20 / 25 / 30 / 35 / 40% AD
20 / 25 / 30 / 35 / 40%
40 / 50 / 60 / 70 / 80% AD
SECTION
70 / 100 / 130 / 160 / 190 (+ 60% bonus AD)
5 / 5.5 / 6 / 6.5 / 7% (+ 2.5% per 100 bonus AD) of target's maximum health
35 / 50 / 65 / 80 / 95 (+ 30% bonus AD)
2.5 / 2.75 / 3 / 3.25 / 3.5% (+ 1.25% per 100 bonus AD) of target's maximum health
SECTION
80 / 110 / 140 / 170 / 200 (+ 90% bonus AD)
40 / 45 / 50 / 55 / 60%
SECTION
2.5 / 3.25 / 4
20 / 30 / 40 (+ 4 / 6 / 8% of target's current health)
"""
//Champion: Cassiopeia
//SECTION
//75 / 110 / 145 / 180 / 215 (+ 90% AP)
//25 / 36.67 / 48.33 / 60 / 71.67 (+ 30% AP)
//30 / 35 / 40 / 45 / 50%
//SECTION
//20 / 25 / 30 / 35 / 40 (+ 15% AP)
//100 / 125 / 150 / 175 / 200 (+ 75% AP)
//40 / 50 / 60 / 70 / 80%
//SECTION
//20 / 40 / 60 / 80 / 100 (+ 60% AP)
//10 / 11.5 / 13 / 14.5 / 16% AP
//2.5 / 2.875 / 3.25 / 3.625 / 4% AP
//SECTION
//150 / 250 / 350 (+ 50% AP)
//
//Champion: Cho'gath
//SECTION
//80 / 140 / 200 / 260 / 320 (+ 100% AP)
//SECTION
//80 / 135 / 190 / 245 / 300 (+ 70% AP)
//1.6 / 1.7 / 1.8 / 1.9 / 2
//SECTION
//22 / 34 / 46 / 58 / 70 (+ 30% AP) (+ 3% (+ 0.5% per  Feast stack) of target's maximum health)
//66 / 102 / 138 / 174 / 210 (+ 90% AP) (+ 9% (+ 1.5% per  Feast stack) of target's maximum health)
//60 / 80 / 100 / 120 / 140
//30 / 35 / 40 / 45 / 50%
//SECTION
//300 / 475 / 650 (+ 50% AP) (+ 10% bonus health)
//1200 (+ 50% AP) (+ 10% bonus health)
//80 / 120 / 160
//4.62 / 6.15 / 7.69
//6 / 8 / 10%
//
//Champion: Corki
//SECTION
//75 / 120 / 165 / 210 / 255 (+ 70% bonus AD) (+ 50% AP)
//SECTION
//15 / 22.5 / 30 / 37.5 / 45 (+ 10% AP)
//150 / 225 / 300 / 375 / 450 (+ 100% AP)
//SECTION
//7.5 / 10.625 / 13.75 / 16.875 / 20 (+ 15% bonus AD)
//3.75 / 5.3125 / 6.875 / 8.4375 / 10 (+ 7.5% bonus AD)
//3.75 / 5.3125 / 6.875 / 8.4375 / 10 (+ 7.5% bonus AD)
//120 / 170 / 220 / 270 / 320 (+ 240% bonus AD)
//1 / 1.375 / 1.75 / 2.125 / 2.5
//8 / 11 / 14 / 17 / 20
//SECTION
//80 / 115 / 150 (+ 15 / 45 / 75% AD) (+ 12% AP)
//160 / 230 / 300 (+ 30 / 90 / 150% AD) (+ 24% AP)
//
//Champion: Darius
//SECTION
//50 / 80 / 110 / 140 / 170 (+ 100 / 110 / 120 / 130 / 140% AD)
//17.5 / 28 / 38.5 / 49 / 59.5 (+ 35 / 38.5 / 42 / 45.5 / 49% AD)
//SECTION
//140 / 145 / 150 / 155 / 160% AD
//SECTION
//15 / 20 / 25 / 30 / 35%
//SECTION
//125 / 250 / 375 (+ 75% bonus AD)
//25 / 50 / 75 (+ 15% bonus AD)
//250 / 500 / 750 (+ 150% bonus AD)
//
//Champion: Diana
//SECTION
//60 / 95 / 130 / 165 / 200 (+ 70% AP)
//SECTION
//45 / 60 / 75 / 90 / 105 (+ 30% AP) (+ 9% bonus health)
//18 / 30 / 42 / 54 / 66 (+ 18% AP)
//54 / 90 / 126 / 162 / 198 (+ 54% AP)
//90 / 120 / 150 / 180 / 210 (+ 60% AP) (+ 18% bonus health)
//SECTION
//50 / 70 / 90 / 110 / 130 (+ 60% AP)
//SECTION
//40 / 50 / 60%
//200 / 300 / 400 (+ 60% AP)
//35 / 60 / 85 (+ 15% AP)
//340 / 540 / 740 (+ 120% AP)
//
//Champion: Dr. mundo
//SECTION
//20 / 22.5 / 25 / 27.5 / 30% of target's current health
//80 / 130 / 180 / 230 / 280
//350 / 425 / 500 / 575 / 650
//SECTION
//5 / 8.75 / 12.5 / 16.25 / 20
//80 / 140 / 200 / 260 / 320
//20 / 35 / 50 / 65 / 80 (+ 7% bonus health)
//SECTION
//2 / 2.5 / 3 / 3.5 / 4% maximum health
//5 / 15 / 25 / 35 / 45 (+ 7% bonus health)
//8 / 24 / 40 / 56 / 72 (+ 11.2% bonus health)
//SECTION
//15 / 20 / 25% missing health
//15 / 25 / 35%
//20 / 40 / 60% maximum health
//2 / 4 / 6% maximum health
//
//Champion: Draven
//SECTION
//40 / 45 / 50 / 55 / 60 (+ 75 / 85 / 95 / 105 / 115% bonus AD)
//SECTION
//20 / 25 / 30 / 35 / 40%
//50 / 55 / 60 / 65 / 70%
//SECTION
//75 / 110 / 145 / 180 / 215 (+ 50% bonus AD)
//20 / 25 / 30 / 35 / 40%
//SECTION
//175 / 275 / 375 (+ 110 / 130 / 150% bonus AD)
//350 / 550 / 750 (+ 220 / 260 / 300% bonus AD)
//70 / 110 / 150 (+ 44 / 52 / 60% bonus AD)
//140 / 220 / 300 (+ 88 / 104 / 120% bonus AD)
//
//Champion: Ekko
//SECTION
//70 / 85 / 100 / 115 / 130 (+ 30% AP)
//40 / 45 / 50 / 55 / 60%
//40 / 65 / 90 / 115 / 140 (+ 60% AP)
//110 / 150 / 190 / 230 / 270 (+ 90% AP)
//SECTION
//100 / 120 / 140 / 160 / 180 (+ 150% AP)
//SECTION
//50 / 75 / 100 / 125 / 150 (+ 40% AP)
//SECTION
//200 / 350 / 500 (+ 175% AP)
//100 / 150 / 200 (+ 60% AP) (+ 3% per 1% of health lost in the past 4 seconds)
//
//Champion: Elise
//SECTION
//40 / 75 / 110 / 145 / 180 (+ 4% (+ 3% per 100 AP) of target's current health)
//75 / 100 / 125 / 150 / 175
//SECTION
//60 / 105 / 150 / 195 / 240 (+ 95% AP)
//SECTION
//1.6 / 1.7 / 1.8 / 1.9 / 2
//SECTION
//60 / 90 / 120 / 150 / 180 (+ 8% (+ 3% per 100 AP) of target's missing health)
//75 / 100 / 125 / 150 / 175
//SECTION
//5 / 10 / 15 / 20 / 25%
//60 / 70 / 80 / 90 / 100%
//SECTION
//40 / 55 / 70 / 85 / 100%
//SECTION
//=========================
//Champion: Evelynn
//SECTION
//25 / 30 / 35 / 40 / 45 (+ 30% AP)
//15 / 25 / 35 / 45 / 55 (+ 25% AP)
//45 / 75 / 105 / 135 / 165 (+ 75% AP)
//25 / 30 / 35 / 40 / 45 (+ 30% AP)
//75 / 90 / 105 / 120 / 135 (+ 90% AP)
//130 / 180 / 230 / 280 / 330 (+ 195% AP)
//SECTION
//1.25 / 1.5 / 1.75 / 2 / 2.25
//3.25 / 3.5 / 3.75 / 4 / 4.25
//35 / 37.5 / 40 / 42.5 / 45%
//250 / 300 / 350 / 400 / 450 (+ 60% AP)
//SECTION
//55 / 70 / 85 / 100 / 115 (+ 3% (+ 1.5% per 100 AP) of target's maximum health)
//SECTION
//75 / 100 / 125 / 150 / 175 (+ 4% (+ 2.5% per 100 AP) of target's maximum health)
//SECTION
//125 / 250 / 375 (+ 75% AP)
//300 / 600 / 900 (+ 180% AP)
//
//Champion: Ezreal
//SECTION
//20 / 45 / 70 / 95 / 120 (+ 130% AD) (+ 15% AP)
//SECTION
//80 / 135 / 190 / 245 / 300 (+ 60% bonus AD) (+ 70 / 75 / 80 / 85 / 90% AP)
//SECTION
//80 / 130 / 180 / 230 / 280 (+ 50% bonus AD) (+ 75% AP)
//SECTION
//350 / 500 / 650 (+ 100% bonus AD) (+ 90% AP)
//175 / 250 / 325 (+ 50% bonus AD) (+ 45% AP)
//
//Champion: Fiddlesticks
//SECTION
//1.25 / 1.5 / 1.75 / 2 / 2.25
//6 / 7 / 8 / 9 / 10% (+ 2% per 100 AP) of target's current health
//40 / 60 / 80 / 100 / 120
//1.25 / 1.5 / 1.75 / 2 / 2.25
//12 / 14 / 16 / 18 / 20% (+ 4% per 100 AP) of target's current health
//80 / 120 / 160 / 200 / 240
//SECTION
//15 / 22.5 / 30 / 37.5 / 45 (+ 8.75% AP)
//15 / 22.5 / 30 / 37.5 / 45 (+ 8.75% AP) (+ 12 / 14.5 / 17 / 19.5 / 22% of target's missing health)
//120 / 180 / 240 / 300 / 360 (+ 70% AP) (+ 12 / 14.5 / 17 / 19.5 / 22% of target's missing health)
//25 / 32.5 / 40 / 47.5 / 55%
//30 / 58.5 / 96 / 142.5 / 198 (+ 17.5 / 22.75 / 28 / 33.25 / 38.5% AP) (+ 3 / 4.7125 / 6.8 / 9.2625 / 12.1% of target's missing health)
//72.9 / 109.35 / 145.8 / 182.25 / 218.7 (+ 42.525% AP) (+ 7.29 / 8.80875 / 10.3275 / 11.84625 / 13.365% of target's missing health)
//9 / 13.5 / 18 / 22.5 / 27 (+ 5.25% AP) (+ 0.9 / 1.0875 / 1.275 / 1.4625 / 1.65% of target's missing health)
//SECTION
//70 / 105 / 140 / 175 / 210 (+ 50% AP)
//30 / 35 / 40 / 45 / 50%
//SECTION
//37.5 / 62.5 / 87.5 (+ 12.5% AP)
//750 / 1250 / 1750 (+ 250% AP)
//
//Champion: Fiora
//SECTION
//70 / 80 / 90 / 100 / 110 (+ 90 / 95 / 100 / 105 / 110% bonus AD)
//SECTION
//110 / 150 / 190 / 230 / 270 (+ 100% AP)
//SECTION
//50 / 60 / 70 / 80 / 90%
//160 / 170 / 180 / 190 / 200%
//SECTION
//10 / 20 / 30%
//75 / 100 / 125 (+ 60% bonus AD)
//375 / 500 / 625 (+ 300% bonus AD)
//
//Champion: Fizz
//SECTION
//10 / 25 / 40 / 55 / 70 (+ 55% AP)
//SECTION
//20 / 30 / 40 / 50 / 60 (+ 40% AP)
//3.33 / 5 / 6.67 / 8.33 / 10 (+ 6.67% AP)
//50 / 70 / 90 / 110 / 130 (+ 50% AP)
//30 / 40 / 50 / 60 / 70
//10 / 15 / 20 / 25 / 30 (+ 35% AP)
//SECTION
//80 / 130 / 180 / 230 / 280 (+ 90% AP)
//40 / 45 / 50 / 55 / 60%
//SECTION
//150 / 250 / 350 (+ 80% AP)
//225 / 325 / 425 (+ 100% AP)
//300 / 400 / 500 (+ 120% AP)
//
//Champion: Galio
//SECTION
//70 / 105 / 140 / 175 / 210 (+ 75% AP)
//2.5% (+ 1% per 100 AP) of target's maximum health
//10% (+ 4% per 100 AP) of target's maximum health
//SECTION
//7.5 / 9 / 10.5 / 12 / 13.5% of maximum health
//25 / 30 / 35 / 40 / 45% (+ 5% per 100 AP) (+ 12% per 100 bonus magic resistance)
//12.5 / 15 / 17.5 / 20 / 22.5% (+ 2.5% per 100 AP) (+ 6% per 100 bonus magic resistance)
//20 / 35 / 50 / 65 / 80 (+ 30% AP)
//60 / 105 / 150 / 195 / 240 (+ 90% AP)
//SECTION
//90 / 130 / 170 / 210 / 250 (+ 90% AP)
//45 / 65 / 85 / 105 / 125 (+ 45% AP)
//SECTION
//150 / 250 / 350 (+ 70% AP)
//
//Champion: Gangplank
//SECTION
//10 / 40 / 70 / 100 / 130 (+ 100% AD)
// 3 / 4 / 5 / 6 / 7
// 4 / 5 / 6 / 7 / 8
//SECTION
//45 / 70 / 95 / 120 / 145 (+ 90% AP) (+ 13% missing health)
//SECTION
//3 / 3 / 4 / 4 / 5
//30 / 37.5 / 45 / 52.5 / 60% (+ 0% − 25% (based on critical strike chance)
//75 / 105 / 135 / 165 / 195
//SECTION
//40 / 70 / 100 (+ 10% AP)
//120 / 210 / 300 (+ 30% AP)
//480 / 840 / 1200 (+ 120% AP)
//120 / 210 / 300 (+ 30% AP)
//600 / 1050 / 1500 (+ 150% AP)
//720 / 1260 / 1800 (+ 180% AP)
//840 / 1470 / 2100 (+ 210% AP)
//
//Champion: Garen
//SECTION
//1 / 1.65 / 2.3 / 2.95 / 3.6
//30 / 60 / 90 / 120 / 150 (+ 50% AD)
//SECTION
//2 / 2.75 / 3.5 / 4.25 / 5
//65 / 85 / 105 / 125 / 145 (+ 18% bonus health)
//SECTION
//4 / 8 / 12 / 16 / 20 (+ 0 − 8.2 (based on level)) (+ 32 / 34 / 36 / 38 / 40% AD)
//5 / 10 / 15 / 20 / 25 (+ 0 − 10.25 (based on level)) (+ 40 / 42.5 / 45 / 47.5 / 50% AD)
//SECTION
//150 / 300 / 450 (+ 25 / 30 / 35% of target's missing health)
//
//Champion: Gnar
//SECTION
//0 − 20 (based on level)
//335 − 355 (based on level)
//0 − 100 (based on level)
//SECTION
//5 / 45 / 85 / 125 / 165 (+ 115% AD)
//2.5 / 22.5 / 42.5 / 62.5 / 82.5 (+ 57.5% AD)
//15 / 20 / 25 / 30 / 35%
//SECTION
//0 / 10 / 20 / 30 / 40 (+ 6 / 8 / 10 / 12 / 14% of target's maximum health) (+ 100% AP)
//SECTION
//40 / 45 / 50 / 55 / 60%
//50 / 85 / 120 / 155 / 190 (+ 6% maximum health)
//SECTION
//25 / 70 / 115 / 160 / 205 (+ 140% AD)
//30 / 35 / 40 / 45 / 50%
//SECTION
//25 / 55 / 85 / 115 / 145 (+ 100% AD)
//SECTION
//80 / 115 / 150 / 185 / 220 (+ 6% maximum health)
//SECTION
//40 / 60 / 80%
//200 / 300 / 400 (+ 50% bonus AD) (+ 100% AP)
//1.25 / 1.5 / 1.75
//300 / 450 / 600 (+ 75% bonus AD) (+ 150% AP)
//
//Champion: Gragas
//SECTION
//80 / 120 / 160 / 200 / 240 (+ 80% AP)
//120 / 180 / 240 / 300 / 360 (+ 120% AP)
//56 / 84 / 112 / 140 / 168 (+ 56% AP)
//84 / 126 / 168 / 210 / 252 (+ 84% AP)
//40 / 45 / 50 / 55 / 60%
//60 / 67.5 / 75 / 82.5 / 90%
//SECTION
//10 / 12 / 14 / 16 / 18% (+ 4% per 100 AP)
//20 / 50 / 80 / 110 / 140 (+ 7% of target's maximum health) (+ 70% AP)
//320 / 350 / 380 / 410 / 440 (+ 70% AP)
//SECTION
//80 / 125 / 170 / 215 / 260 (+ 60% AP)
//SECTION
//200 / 300 / 400 (+ 80% AP)
//
//Champion: Graves
//SECTION
//45 / 60 / 75 / 90 / 105 (+ 80% bonus AD)
//85 / 120 / 155 / 190 / 225 (+ 40 / 70 / 100 / 130 / 160% bonus AD)
//130 / 180 / 230 / 280 / 330 (+ 120 / 150 / 180 / 210 / 240% bonus AD)
//SECTION
//60 / 110 / 160 / 210 / 260 (+ 60% AP)
//SECTION
//4 / 7 / 10 / 13 / 16
//32 / 56 / 80 / 104 / 128
//SECTION
//275 / 425 / 575 (+ 150% bonus AD)
//220 / 340 / 460 (+ 120% bonus AD)
//
//Champion: Gwen
//SECTION
//10 / 15 / 20 / 25 / 30 (+ 5% AP)
//10 / 15 / 20 / 25 / 30 (+ 5% AP) (+ 1% (+ 0.8% per 100 AP) of the target's maximum health)
//60 / 85 / 110 / 135 / 160 (+ 35% AP)
//60 / 85 / 110 / 135 / 160 (+ 35% AP) (+ 1% (+ 0.8% per 100 AP) of the target's maximum health)
//70 / 100 / 130 / 160 / 190 (+ 40% AP)
//70 / 100 / 130 / 160 / 190 (+ 40% AP) (+ 2% (+ 1.6% per 100 AP) of the target's maximum health)
//110 / 160 / 210 / 260 / 310 (+ 60% AP)
//110 / 160 / 210 / 260 / 310 (+ 60% AP) (+ 6% (+ 4.8% per 100 AP) of the target's maximum health)
//SECTION
//22 / 24 / 26 / 28 / 30 (+ 7% AP)
//SECTION
//20 / 35 / 50 / 65 / 80%
//25 / 35 / 45 / 55 / 65%
//SECTION
//35 / 65 / 95 (+ 10% AP)
//35 / 65 / 95 (+ 10% AP) (+ 1% (+ 0.8% per 100 AP) of the target's maximum health)
//40 / 50 / 60%
//15 / 20 / 25%
//105 / 195 / 285 (+ 30% AP) (+ 3% (+ 2.4% per 100 AP) of the target's maximum health)
//175 / 325 / 475 (+ 50% AP) (+ 5% (+ 4% per 100 AP) of the target's maximum health)
//315 / 585 / 855 (+ 90% AP) (+ 9% (+ 7.2% per 100 AP) of the target's maximum health)
//
//Champion: Hecarim
//SECTION
//60 / 85 / 110 / 135 / 160 (+ 90% bonus AD)
//36 / 51 / 66 / 81 / 96 (+ 54% bonus AD)
//SECTION
//20 / 30 / 40 / 50 / 60 (+ 20% AP)
//80 / 120 / 160 / 200 / 240 (+ 80% AP)
//5 / 10 / 15 / 20 / 25
//120 / 150 / 180 / 210 / 240
//SECTION
//30 / 45 / 60 / 75 / 90 (+ 50% bonus AD)
//60 / 90 / 120 / 150 / 180 (+ 100% bonus AD)
//SECTION
//150 / 250 / 350 (+ 100% AP)
//
//Champion: Heimerdinger
//SECTION
//40 / 65 / 90 / 115 / 140 (+ 55% AP)
//8 / 13 / 18 / 23 / 28 (+ 11% AP)
//72 / 117 / 162 / 207 / 252 (+ 99% AP)
//24 / 39 / 54 / 69 / 84 (+ 33% AP)
//136 / 221 / 306 / 391 / 476 (+ 187% AP)
//SECTION
//135 / 180 / 225 (+ 45% AP)
//32 / 45 / 58 (+ 12% AP)
//16 / 22.5 / 29 (+ 6% AP)
//503 / 697.5 / 892 (+ 183% AP)
//135 / 180 / 225 (+ 45% AP)
//2700 / 3600 / 4500 (+ 900% AP)
//SECTION
//60 / 100 / 140 / 180 / 220 (+ 60% AP)
//SECTION
//100 / 200 / 300 (+ 60% AP)
//SECTION
//=========================
//Champion: Illaoi
//SECTION
//10 / 15 / 20 / 25 / 30%
//SECTION
//3 / 3.5 / 4 / 4.5 / 5% (+ 4% per 100 AD) of target's maximum health
//20 / 30 / 40 / 50 / 60
//SECTION
//25 / 30 / 35 / 40 / 45% (+ 8% per 100 AD)
//SECTION
//150 / 250 / 350 (+ 50% bonus AD)
//
//Champion: Irelia
//SECTION
//5 / 25 / 45 / 65 / 85 (+ 60% AD)
//9 / 10 / 11 / 12 / 13% AD
//SECTION
//10 / 25 / 40 / 55 / 70 (+ 40% AD) (+ 40% AP)
//30 / 75 / 120 / 165 / 210 (+ 120% AD) (+ 120% AP)
//SECTION
//80 / 125 / 170 / 215 / 260 (+ 80% AP)
//SECTION
//0.5 / 1.5 / 2.5
//125 / 250 / 375 (+ 70% AP)
//
//Champion: Ivern
//SECTION
//80 / 125 / 170 / 215 / 260 (+ 70% AP)
//1.2 / 1.4 / 1.6 / 1.8 / 2
//SECTION
//20 / 27.5 / 35 / 42.5 / 50 (+ 20% AP)
//10 / 15 / 20 / 25 / 30 (+ 10% of Ivern's AP)
//SECTION
//85 / 125 / 165 / 205 / 245 (+ 50% AP)
//70 / 90 / 110 / 130 / 150 (+ 80% AP)
//50 / 55 / 60 / 65 / 70%
//SECTION
//=========================
//Champion: Janna
//SECTION
//60 / 85 / 110 / 135 / 160 (+ 35% AP)
//15 / 20 / 25 / 30 / 35 (+ 10% AP)
//105 / 145 / 185 / 225 / 265 (+ 65% AP)
//SECTION
//6 / 7 / 8 / 9 / 10% (+ 2% per 100 AP)
//80 / 110 / 140 / 170 / 200 (+ 60% AP)
//20 / 24 / 28 / 32 / 36% (+ 6% per 100 AP)
//SECTION
//75 / 100 / 125 / 150 / 175 (+ 55% AP)
//10 / 15 / 20 / 25 / 30 (+ 10% AP)
//SECTION
//25 / 37.5 / 50 (+ 12.5% AP)
//300 / 450 / 600 (+ 150% AP)
//
//Champion: Jarvan IV
//SECTION
//80 / 120 / 160 / 200 / 240 (+ 140% bonus AD)
//10 / 14 / 18 / 22 / 26% of target's armor
//SECTION
//15 / 20 / 25 / 30 / 35%
//60 / 80 / 100 / 120 / 140 (+ 70% bonus AD)
//SECTION
//20 / 22.5 / 25 / 27.5 / 30%
//80 / 120 / 160 / 200 / 240 (+ 80% AP)
//SECTION
//200 / 325 / 450 (+ 180% bonus AD)
//
//Champion: Jax
//SECTION
//65 / 105 / 145 / 185 / 225 (+ 100% bonus AD)
//SECTION
//50 / 85 / 120 / 155 / 190 (+ 60% AP)
//SECTION
//55 / 85 / 115 / 145 / 175 (+ 70% AP) (+ 4% of target's maximum health)
//110 / 170 / 230 / 290 / 350 (+ 140% AP) (+ 8% of target's maximum health)
//SECTION
//60 / 110 / 160 (+ 60% AP)
//150 / 250 / 350 (+ 100% AP)
//15 / 40 / 65 (+ 40% bonus AD)
//9 / 24 / 39 (+ 24% bonus AD)
//15 / 20 / 25 (+ 10% bonus AD)
//9 / 12 / 15 (+ 6% bonus AD)
//
//Champion: Jayce
//SECTION
//60 / 110 / 160 / 210 / 260 / 310 (+ 120% bonus AD)
//30 / 35 / 40 / 45 / 50 / 55%
//SECTION
//10 / 12 / 14 / 16 / 18 / 20
//35 / 50 / 65 / 80 / 95 / 110 (+ 25% AP)
//140 / 200 / 260 / 320 / 380 / 440 (+ 100% AP)
//SECTION
//8 / 10.8 / 13.6 / 16.4 / 19.2 / 22% of target's maximum health (+ 100% bonus AD)
//200 / 300 / 400 / 500 / 600 / 700
//SECTION
//55 / 110 / 165 / 220 / 275 / 330 (+ 120% bonus AD)
//77 / 154 / 231 / 308 / 385 / 462 (+ 168% bonus AD)
//SECTION
//70 / 78 / 86 / 94 / 102 / 110% AD
//SECTION
//30 / 35 / 40 / 45 / 50 / 55%
//SECTION
//=========================
//Champion: Jhin
//SECTION
//45 / 70 / 95 / 120 / 145 (+ 35 / 42.5 / 50 / 57.5 / 65% AD) (+ 60% AP)
//92.25 / 143.5 / 194.75 / 246 / 297.25 (+ 71.75 / 87.125 / 102.5 / 117.875 / 133.25% AD) (+ 123% AP)
//SECTION
//60 / 95 / 130 / 165 / 200 (+ 50% AD)
//45 / 71.25 / 97.5 / 123.75 / 150 (+ 37.5% AD)
//1.25 / 1.5 / 1.75 / 2 / 2.25
//SECTION
//20 / 80 / 140 / 200 / 260 (+ 120% AD) (+ 100% AP)
//13 / 52 / 91 / 130 / 169 (+ 78% AD) (+ 65% AP)
//SECTION
//50 / 125 / 200 (+ 25% AD)
//200 / 500 / 800 (+100% AD)
//470 / 1175 / 1880 (+ 235% AD)
//
//Champion: Jinx
//SECTION
//15 / 27.5 / 40 / 52.5 / 65%
//7.5 / 13.75 / 20 / 26.25 / 32.5%
//30 / 55 / 80 / 105 / 130%
//80 / 110 / 140 / 170 / 200
//SECTION
//10 / 60 / 110 / 160 / 210 (+ 160% AD)
//40 / 50 / 60 / 70 / 80%
//SECTION
//70 / 120 / 170 / 220 / 270 (+ 100% AP)
//SECTION
//300 / 450 / 600 (+ 150% bonus AD) (+ 25 / 30 / 35% of target's missing health)
//30 / 45 / 60 (+ 15% bonus AD) (+ 25 / 30 / 35% of target's missing health)
//240 / 360 / 480 (+ 120% bonus AD) (+ 20 / 24 / 28% of target's missing health)
//24 / 36 / 48 (+ 12% bonus AD) (+ 20 / 24 / 28% of target's missing health)
//
//Champion: K'sante
//SECTION
//50 / 75 / 100 / 125 / 150 (+ 40% AD) (+ 30% bonus armor) (+ 30% bonus magic resistance)
//SECTION
//2 / 2.25 / 2.5 / 2.75 / 3% of target's maximum health
//7 / 7.25 / 7.5 / 7.75 / 8% of target's maximum health
//0.3 / 0.35 / 0.4 / 0.45 / 0.5
//0.85 / 0.95 / 1.05 / 1.15 / 1.25
//25 / 35 / 45 / 55 / 65 (+ 50% AD)
//110 / 170 / 230 / 290 / 350 (+ 50% AD)
//25 / 35 / 45 / 55 / 65 (+ 50% AD) (+ 2 / 2.25 / 2.5 / 2.75 / 3% of target's maximum health)
//110 / 170 / 230 / 290 / 350 (+ 50% AD) (+ 7 / 7.25 / 7.5 / 7.75 / 8% of target's maximum health)
//SECTION
//45 / 65 / 85 / 105 / 125 (+ 15% bonus health)
//SECTION
//35 / 70 / 105 (+ 20% AD)
//150 / 250 / 350 (+ 20% AD)
//185 / 320 / 455 (+ 40% AD)
//
//Champion: Kai'sa
//SECTION
//40 / 55 / 70 / 85 / 100 (+ 50% bonus AD) (+ 20% AP)
//10 / 13.75 / 17.5 / 21.25 / 25 (+ 12.5% bonus AD) (+ 5% AP)
//90 / 123.75 / 157.5 / 191.25 / 225 (+ 112.5% bonus AD) (+ 45% AP)
//150 / 206.25 / 262.5 / 318.75 / 375 (+ 187.5% bonus AD) (+ 75% AP)
//SECTION
//30 / 55 / 80 / 105 / 130 (+ 130% AD) (+ 45% AP)
//SECTION
//55 / 60 / 65 / 70 / 75%
//110 / 120 / 130 / 140 / 150%
//40 / 50 / 60 / 70 / 80%
//SECTION
//70 / 90 / 110 (+ 90 / 135 / 180% AD) (+ 120% AP)
//
//Champion: Kalista
//SECTION
//20 / 85 / 150 / 215 / 280 (+ 105% AD)
//SECTION
//14 / 15 / 16 / 17 / 18% of target's maximum health
//100 / 125 / 150 / 175 / 200
//SECTION
//20 / 30 / 40 / 50 / 60 (+ 70% AD) (+ 20% AP)
//8 / 12 / 16 / 20 / 24 (+ 25 / 30 / 35 / 40 / 45% AD) (+ 20% AP)
//10 / 18 / 26 / 34 / 42% (+ 5% per 100 AP)
//10 / 15 / 20 / 25 / 30
//SECTION
//1 / 1.5 / 2
//
//Champion: Karma
//SECTION
//70 / 120 / 170 / 220 / 270 (+ 50% AP)
//SECTION
// 40 / 100 / 160 / 220 (+ 30% AP)
//70 / 120 / 170 / 220 / 270 (+  40 / 100 / 160 / 220) (+ 80% AP)
// 35 / 140 / 245 / 350 (+ 70% AP)
// 75 / 240 / 405 / 570 (+ 100% AP)
//70 / 120 / 170 / 220 / 270 (+  75 / 240 / 405 / 570) (+ 150% AP)
//SECTION
//40 / 65 / 90 / 115 / 140 (+ 45% AP)
//80 / 130 / 180 / 230 / 280 (+ 90% AP)
//1.4 / 1.55 / 1.7 / 1.85 / 2
//SECTION
// 0.5 / 0.75 / 1 / 1.25
//1.4 / 1.55 / 1.7 / 1.85 / 2 (+  0.5 / 0.75 / 1 / 1.25)
//SECTION
//80 / 120 / 160 / 200 / 240 (+ 45% AP)
//SECTION
// 25 / 75 / 125 / 175 (+ 45% AP)
//80 / 120 / 160 / 200 / 240 (+  25 / 75 / 125 / 175) (+ 90% AP)
// 7.5 / 24 / 40.5 / 57 (+ 13.5% AP)
//24 / 36 / 48 / 60 / 72 (+  7.5 / 22.5 / 37.5 / 52.5) (+ 27% AP)
//SECTION
//=========================
//Champion: Karthus
//SECTION
//43 / 61 / 79 / 97 / 115 (+ 35% AP)
//86 / 122 / 158 / 194 / 230 (+ 70% AP)
//SECTION
//800 / 900 / 1000 / 1100 / 1200
//40 / 50 / 60 / 70 / 80%
//20 / 25 / 30 / 35 / 40%
//SECTION
//10 / 20 / 30 / 40 / 50
//7.5 / 12.5 / 17.5 / 22.5 / 27.5 (+ 5% AP)
//30 / 50 / 70 / 90 / 110 (+ 20% AP)
//SECTION
//200 / 350 / 500 (+ 75% AP)
//
//Champion: Kassadin
//SECTION
//65 / 95 / 125 / 155 / 185 (+ 70% AP)
//80 / 110 / 140 / 170 / 200 (+ 30% AP)
//SECTION
//50 / 75 / 100 / 125 / 150 (+ 80% AP)
//4 / 4.5 / 5 / 5.5 / 6% of missing mana
//20 / 22.5 / 25 / 27.5 / 30% of missing mana
//SECTION
//60 / 90 / 120 / 150 / 180 (+ 85% AP)
//50 / 60 / 70 / 80 / 90%
//SECTION
//70 / 90 / 110 (+ 40% AP) (+ 2% maximum mana)
//35 / 45 / 55 (+ 10% AP) (+ 1% maximum mana)
//140 / 180 / 220 (+ 40% AP) (+ 4% maximum mana)
//210 / 270 / 330 (+ 80% AP) (+ 6% maximum mana)
//
//Champion: Katarina
//SECTION
//80 / 110 / 140 / 170 / 200 (+ 35% AP)
//SECTION
//50 / 60 / 70 / 80 / 90%
//SECTION
//20 / 35 / 50 / 65 / 80 (+ 40% AD) (+ 25% AP)
//SECTION
//16% (+ 50% per 100% bonus attack speed) bonus AD
//240% (+ 750% per 100% bonus attack speed) bonus AD
//25 / 37.5 / 50 (+ 19% AP)
//375 / 562.5 / 750 (+ 285% AP)
//30 / 35 / 40%
//
//Champion: Kayle
//SECTION
//60 / 100 / 140 / 180 / 220 (+ 60% bonus AD) (+ 50% AP)
//26 / 32 / 38 / 44 / 50%
//SECTION
//55 / 80 / 105 / 130 / 155 (+ 25% AP)
//24 / 28 / 32 / 36 / 40% (+ 8% per 100 AP)
//SECTION
//15 / 20 / 25 / 30 / 35 (+ 10% bonus AD) (+ 20% AP)
//8 / 8.5 / 9 / 9.5 / 10% (+ 1.5% per 100 AP) of target's missing health
//SECTION
//200 / 300 / 400 (+ 100% bonus AD) (+ 70% AP)
//
//Champion: Kayn
//SECTION
//75 / 95 / 115 / 135 / 155 (+ 80% bonus AD)
//150 / 190 / 230 / 270 / 310 (+ 160% bonus AD)
//115 / 135 / 155 / 175 / 195 (+ 80% bonus AD)
//230 / 270 / 310 / 350 / 390 (+ 160% bonus AD)
//200 / 250 / 300 / 350 / 400
//400 / 500 / 600 / 700 / 800
//SECTION
//90 / 135 / 180 / 225 / 270 (+ 130% bonus AD)
//SECTION
//7 / 7.5 / 8 / 8.5 / 9
//90 / 100 / 110 / 120 / 130 (+ 45% bonus AD)
//SECTION
//150 / 250 / 350 (+ 175% bonus AD)
//
//Champion: Kennen
//SECTION
//75 / 125 / 175 / 225 / 275 (+ 85% AP)
//SECTION
//35 / 45 / 55 / 65 / 75 (+ 80 / 90 / 100 / 110 / 120% bonus AD) (+ 35% AP)
//70 / 95 / 120 / 145 / 170 (+ 80% AP)
//SECTION
//80 / 120 / 160 / 200 / 240 (+ 80% AP)
//52 / 78 / 104 / 130 / 156 (+ 52% AP)
//40 / 50 / 60 / 70 / 80%
//SECTION
//20 / 40 / 60
//40 / 75 / 110 (+ 22.5% AP)
//300 / 562.5 / 825 (+ 168.75% AP)
//
//Champion: Kha'zix
//SECTION
//70 / 95 / 120 / 145 / 170 (+ 115% bonus AD)
//147 / 199.5 / 252 / 304.5 / 357 (+ 241.5% bonus AD)
//SECTION
//85 / 115 / 145 / 175 / 205 (+ 100% bonus AD)
//55 / 75 / 95 / 115 / 135 (+ 50% AP)
//SECTION
//65 / 100 / 135 / 170 / 205 (+ 20% bonus AD)
//SECTION
//=========================
//Champion: Kindred
//SECTION
//40 / 65 / 90 / 115 / 140 (+ 75% bonus AD)
//4 / 3.5 / 3 / 2.5 / 2
//SECTION
//25 / 30 / 35 / 40 / 45 (+ 20% bonus AD) (+ 20% AP) (+ 1.5% (+ 1% per  mark) of target's current health)
//37.5 / 45 / 52.5 / 60 / 67.5 (+ 30% bonus AD) (+ 30% AP) (+ 2.25% (+ 1.5% per  mark) of target's current health)
//SECTION
//80 / 100 / 120 / 140 / 160 (+ 80% bonus AD) (+ 8% (+ 0.5% per  Mark) of target's missing health)
//80 / 100 / 120 / 140 / 160 (+ 80% bonus AD) (+ 12% (+2.8%) (+ 0.75% (+0.175%) per  Mark) of target's missing health)
//SECTION
//225 / 300 / 375
//
//Champion: Kled
//SECTION
//30 / 55 / 80 / 105 / 130 (+ 65% bonus AD)
//45 / 82.5 / 120 / 157.5 / 195 (+ 90% bonus AD)
//60 / 110 / 160 / 210 / 260 (+ 130% bonus AD)
//90 / 165 / 240 / 315 / 390 (+ 195% bonus AD)
//40 / 45 / 50 / 55 / 60%
//SECTION
//20 / 30 / 40 / 50 / 60 (+ 4.5 / 5 / 5.5 / 6 / 6.5% (+ 5% per 100 bonus AD) of target's maximum health)
//220 / 230 / 240 / 250 / 260
//SECTION
//35 / 60 / 85 / 110 / 135 (+ 65% bonus AD)
//70 / 120 / 170 / 220 / 270 (+ 130% bonus AD)
//SECTION
//20 / 30 / 40 (+ 30% bonus AD)
//200 / 300 / 400 (+ 300% bonus AD)
//4 / 5 / 6% (+ 4% per 100 bonus AD) of target's maximum health
//12 / 15 / 18% (+ 12% per 100 bonus AD) of target's maximum health
//SECTION
//35 / 50 / 65 / 80 / 95 (+ 80% bonus AD)
//7 / 10 / 13 / 16 / 19 (+ 16% bonus AD)
//63 / 90 / 117 / 144 / 171 (+ 144% bonus AD)
//SECTION
//20 / 30 / 40 / 50 / 60 (+ 4.5 / 5 / 5.5 / 6 / 6.5% (+ 5% per 100 bonus AD) of target's maximum health)
//220 / 230 / 240 / 250 / 260
//SECTION
//=========================
//Champion: Kog'maw
//SECTION
//10 / 15 / 20 / 25 / 30%
//90 / 140 / 190 / 240 / 290 (+ 70% AP)
//23 / 25 / 27 / 29 / 31%
//SECTION
//130 / 150 / 170 / 190 / 210
//3 / 3.75 / 4.5 / 5.25 / 6% (+ 1% per 100 AP) of target's maximum health
//SECTION
//75 / 120 / 165 / 210 / 255 (+ 70% AP)
//30 / 35 / 40 / 45 / 50%
//SECTION
//100 / 140 / 180 (+ 65% bonus AD) (+ 35% AP)
//200 / 280 / 360 (+ 130% bonus AD) (+ 70% AP)
//
//Champion: Leblanc
//SECTION
//65 / 90 / 115 / 140 / 165 (+ 40% AP)
//130 / 180 / 230 / 280 / 330 (+ 80% AP)
//SECTION
//75 / 115 / 155 / 195 / 235 (+ 60% AP)
//SECTION
//50 / 70 / 90 / 110 / 130 (+ 30% AP)
//80 / 120 / 160 / 200 / 240 (+ 70% AP)
//130 / 190 / 250 / 310 / 370 (+ 100% AP)
//SECTION
//70 / 140 / 210 (+ 40% AP)
//140 / 280 / 420 (+ 80% AP)
//210 / 420 / 630 (+ 120% AP)
//150 / 300 / 450 (+ 75% AP)
//70 / 140 / 210 (+ 40% AP)
//140 / 280 / 420 (+ 80% AP)
//210 / 420 / 630 (+ 120% AP)
//
//Champion: Lee sin
//SECTION
//55 / 80 / 105 / 130 / 155 (+ 115% bonus AD)
//SECTION
//55 / 80 / 105 / 130 / 155 (+ 115% bonus AD)
//110 / 160 / 210 / 260 / 310 (+ 230% bonus AD)
//SECTION
//50 / 100 / 150 / 200 / 250 (+ 80% AP)
//SECTION
//5 / 10.5 / 16 / 21.5 / 27%
//SECTION
//35 / 65 / 95 / 125 / 155 (+ 100% AD)
//SECTION
//20 / 35 / 50 / 65 / 80%
//SECTION
//175 / 400 / 625 (+ 200% bonus AD)
//175 / 400 / 625 (+ 200% bonus AD) (+ 12 / 15 / 18% of primary target's bonus health)
//
//Champion: Leona
//SECTION
//10 / 35 / 60 / 85 / 110 (+ 30% AP)
//SECTION
//8 / 12 / 16 / 20 / 24
//20 / 25 / 30 / 35 / 40 (+ 20% bonus armor)
//20 / 25 / 30 / 35 / 40 (+ 20% bonus magic resistance)
//55 / 90 / 125 / 160 / 195 (+ 40% AP)
//SECTION
//50 / 90 / 130 / 170 / 210 (+ 40% AP)
//SECTION
//100 / 175 / 250 (+ 80% AP)
//
//Champion: Lillia
//SECTION
//3 / 4 / 5 / 6 / 7% (+ 3% per 100 AP)
//12 / 16 / 20 / 24 / 28% (+ 12% per 100 AP)
//35 / 45 / 55 / 65 / 75 (+ 45% AP)
//70 / 90 / 110 / 130 / 150 (+ 90% AP)
//SECTION
//80 / 100 / 120 / 140 / 160 (+ 35% AP)
//240 / 300 / 360 / 420 / 480 (+ 105% AP)
//40 / 50 / 60 / 70 / 80 (+ 17.5% AP)
//120 / 150 / 180 / 210 / 240 (+ 52.5% AP)
//SECTION
//70 / 95 / 120 / 145 / 170 (+ 60% AP)
//SECTION
//2 / 2.25 / 2.5
//100 / 150 / 200 (+ 40% AP)
//
//Champion: Lissandra
//SECTION
//80 / 110 / 140 / 170 / 200 (+ 80% AP)
//20 / 24 / 28 / 32 / 36%
//SECTION
//70 / 105 / 140 / 175 / 210 (+ 70% AP)
//1.1 / 1.2 / 1.3 / 1.4 / 1.5
//SECTION
//70 / 105 / 140 / 175 / 210 (+ 60% AP)
//SECTION
//10 / 15 / 20 (+ 5.5% AP)
//20 / 30 / 40 (+ 11 AP)
//100 / 150 / 200 (+ 55% AP)
//200 / 300 / 400 (+ 110% AP)
//150 / 250 / 350 (+ 75% AP)
//30 / 52.5 / 75%
//
//Champion: Lucian
//SECTION
//95 / 125 / 155 / 185 / 215 (+ 60 / 75 / 90 / 105 / 120% bonus AD)
//SECTION
//75 / 110 / 145 / 180 / 215 (+ 90% AP)
//60 / 65 / 70 / 75 / 80
//SECTION
//15 / 30 / 45 (+ 25% AD) (+ 15% AP)
//75 / 150 / 225 (+ 125% AD) (+ 75% AP)
//330 / 660 / 990 (+ 550% AD) (+ 330% AP) + 15 / 30 / 45 (+ 25% AD) (+ 15% AP) per 4% critical strike chance
//30 / 60 / 90 (+ 50% AD) (+ 30% AP)
//150 / 300 / 450 (+ 250% AD) (+ 150% AP)
//660 / 1320 / 1980 (+ 1100% AD) (+ 660% AP) + 30 / 60 / 90 (+ 50% AD) (+ 30% AP) per 4% critical strike chance
//
//Champion: Lulu
//SECTION
//70 / 105 / 140 / 175 / 210 (+ 50% AP)
//49 / 73.5 / 98 / 122.5 / 147 (+ 35% AP)
//17.5 / 26.25 / 35 / 43.75 / 52.5 (+ 12.5% AP)
//87.5 / 131.25 / 175 / 218.75 / 262.5 (+ 62.5% AP)
//12.25 / 18.375 / 24.5 / 30.625 / 36.75 (+ 8.75% AP)
//61.25 / 91.875 / 122.5 / 153.125 / 183.75 (+ 43.75% AP)
//SECTION
//1.2 / 1.4 / 1.6 / 1.8 / 2
//25 / 27.5 / 30 / 32.5 / 35%
//3 / 3.25 / 3.5 / 3.75 / 4
//SECTION
//80 / 120 / 160 / 200 / 240 (+ 50% AP)
//75 / 115 / 155 / 195 / 235 (+ 55% AP)
//SECTION
//275 / 425 / 575 (+ 45% AP)
//30 / 45 / 60%
//
//Champion: Lux
//SECTION
//80 / 120 / 160 / 200 / 240 (+ 60% AP)
//SECTION
//40 / 55 / 70 / 85 / 100 (+ 35% AP)
//80 / 110 / 140 / 170 / 200 (+ 70% AP)
//SECTION
//25 / 30 / 35 / 40 / 45%
//70 / 120 / 170 / 220 / 270 (+ 80% AP)
//SECTION
//300 / 400 / 500 (+ 120% AP)
//
//Champion: Malphite
//SECTION
//70 / 120 / 170 / 220 / 270 (+ 60% AP)
//20 / 25 / 30 / 35 / 40%
//SECTION
//10 / 15 / 20 / 25 / 30% armor
//30 / 45 / 60 / 75 / 90% armor
//30 / 40 / 50 / 60 / 70 (+ 20% AP) (+ 15% armor)
//15 / 25 / 35 / 45 / 55 (+ 30% AP) (+ 15% armor)
//SECTION
//70 / 110 / 150 / 190 / 230 (+ 60% AP) (+ 40% armor)
//30 / 35 / 40 / 45 / 50%
//SECTION
//200 / 300 / 400 (+ 90% AP)
//
//Champion: Malzahar
//SECTION
//70 / 105 / 140 / 175 / 210 (+ 55% AP)
//1 / 1.25 / 1.5 / 1.75 / 2
//SECTION
//8 / 8 / 9 / 9 / 10
//5 − 64.5 (based on level) (+ 12 / 14 / 16 / 18 / 20) (+ 40% bonus AD) (+ 20% AP)
//SECTION
//80 / 115 / 150 / 185 / 220 (+ 80% AP)
//5 / 7.1875 / 9.375 / 11.5625 / 13.75 (+ 5% AP)
//SECTION
//125 / 200 / 275 (+ 80% AP)
//12.5 / 20 / 27.5 (+ 8% AP)
//10 / 15 / 20% (+ 2.5% per 100 AP) of target's maximum health
//1 / 1.5 / 2% (+ 0.25% per 100 AP) of target's maximum health
//
//Champion: Maokai
//SECTION
//70 / 120 / 170 / 220 / 270 (+ 2 / 2.5 / 3 / 3.5 / 4% of the target's maximum health) (+ 40% AP)
//80 / 100 / 120 / 140 / 160
//150 / 220 / 290 / 360 / 430 (+ 2 / 2.5 / 3 / 3.5 / 4% of the target's maximum health) (+ 40% AP)
//SECTION
//60 / 85 / 110 / 135 / 160 (+ 40% AP)
//1 / 1.1 / 1.2 / 1.3 / 1.4
//SECTION
//50 / 75 / 100 / 125 / 150 (+ 5% bonus health) (+ 25% AP)
//100 / 150 / 200 / 250 / 300 (+ 10% bonus health) (+ 50% AP)
//33.33 / 50 / 66.67 / 83.33 / 100 (+ 3.33% bonus health) (+ 16.67% AP)
//SECTION
//40 / 50 / 60%
//150 / 225 / 300 (+ 75% AP)
//
//Champion: Master yi
//SECTION
//30 / 60 / 90 / 120 / 150 (+ 50% AD)
//7.5 / 15 / 22.5 / 30 / 37.5 (+ 12.5% AD)
//52.5 / 105 / 157.5 / 210 / 262.5 (+ 87.5% AD)
//75 / 100 / 125 / 150 / 175
//105 / 160 / 215 / 270 / 325 (+ 50% AD)
//26.25 / 40 / 53.75 / 67.5 / 81.25 (+ 12.5% AD)
//183.75 / 280 / 376.25 / 472.5 / 568.75 (+ 87.5% AD)
//SECTION
//15 / 25 / 35 / 45 / 55 (+ 12.5% AP)
//30 / 50 / 70 / 90 / 110 (+ 25% AP)
//120 / 200 / 280 / 360 / 440 (+ 100% AP)
//240 / 400 / 560 / 720 / 880 (+ 200% AP)
//45 / 47.5 / 50 / 52.5 / 55%
//22.5 / 23.75 / 25 / 26.25 / 27.5%
//SECTION
//30 / 35 / 40 / 45 / 50 (+ 30% bonus AD)
//SECTION
//25 / 35 / 45%
//35 / 45 / 55%
//
//Champion: Milio
//SECTION
//80 / 145 / 210 / 275 / 340 (+ 120% AP)
//40 / 45 / 50 / 55 / 60% (+ 5% per 100 AP)
//SECTION
//10 / 12.5 / 15 / 17.5 / 20%
//2.8 / 3.6 / 4.4 / 5.2 / 6 (+ 0.6% AP)
//70 / 90 / 110 / 130 / 150 (+ 15% AP)
//SECTION
//60 / 85 / 110 / 135 / 160 (+ 30% AP)
//12 / 14 / 16 / 18 / 20%
//SECTION
//150 / 250 / 350 (+ 30% AP)
//
//Champion: Miss fortune
//SECTION
//20 / 45 / 70 / 95 / 120 (+ 100% AD) (+ 35% AP)
//SECTION
//55 / 65 / 75 / 85 / 95
//40 / 55 / 70 / 85 / 100%
//SECTION
//8.75 / 12.5 / 16.25 / 20 / 23.75 (+ 15% AP)
//70 / 100 / 130 / 160 / 190 (+ 120% AP)
//SECTION
//14 / 16 / 18
//1050 / 1200 / 1350% AD (+ 350 / 400 / 450% AP)
// 0.2036 / 0.1781 / 0.1583
//
//Champion: Mordekaiser
//SECTION
//5 − 139 (based on level) (+ 75 / 95 / 115 / 135 / 155) (+ 60% AP)
//40 / 45 / 50 / 55 / 60%
//SECTION
//35 / 37.5 / 40 / 42.5 / 45%
//SECTION
//5 / 7.5 / 10 / 12.5 / 15%
//80 / 95 / 110 / 125 / 140 (+ 60% AP)
//SECTION
//=========================
//Champion: Morgana
//SECTION
//80 / 135 / 190 / 245 / 300 (+ 90% AP)
//2 / 2.25 / 2.5 / 2.75 / 3
//SECTION
//6 / 11 / 16 / 21 / 26 (+ 7% AP)
//16.2 / 29.7 / 43.2 / 56.7 / 70.2 (+ 18.9% AP)
//60 / 110 / 160 / 210 / 260 (+ 70% AP)
//162 / 297 / 432 / 567 / 702 (+ 189% AP)
//SECTION
//80 / 135 / 190 / 245 / 300 (+ 70% AP)
//SECTION
//150 / 225 / 300 (+ 70% AP)
//300 / 450 / 600 (+ 140% AP)
//5 / 30 / 55%
//
//Champion: Naafiri
//SECTION
//35 / 45 / 55 / 65 / 75 (+ 20% bonus AD)
//3 / 6 / 9 / 12 / 15 (+ 8% bonus AD)
//30 / 60 / 90 / 120 / 150 (+ 80% bonus AD)
//65 / 105 / 145 / 185 / 225 (+ 100% bonus AD)
//35 / 50 / 65 / 80 / 95 (+ 70% bonus AD)
//70 / 100 / 130 / 160 / 190 (+ 140% bonus AD)
//45 / 65 / 85 / 105 / 125 (+ 40% bonus AD)
//SECTION
//30 / 70 / 110 / 150 / 190 (+ 80% bonus AD)
//3 / 7 / 11 / 15 / 19 (+ 8% bonus AD)
//SECTION
//35 / 50 / 65 / 80 / 95 (+ 60% bonus AD)
//65 / 100 / 135 / 170 / 205 (+ 90% bonus AD)
//100 / 150 / 200 / 250 / 300 (+ 150% bonus AD)
//SECTION
//80 / 160 / 240
//2 / 3 / 4
//35 / 42.5 / 50%
//70 / 85 / 100%
//5 / 15 / 25 (+ 8 / 16 / 24% AD)
//125 / 325 / 525 (+ 50% bonus AD)
//
//Champion: Nami
//SECTION
//90 / 145 / 200 / 255 / 310 (+ 50% AP)
//SECTION
//55 / 75 / 95 / 115 / 135 (+ 25% AP)
//38.5 / 52.5 / 66.5 / 80.5 / 94.5 (+ 17.5% AP)
//60 / 100 / 140 / 180 / 220 (+ 55% AP)
//42 / 70 / 98 / 126 / 154 (+ 38.5% AP)
//SECTION
//20 / 35 / 50 / 65 / 80 (+ 20% AP)
//60 / 105 / 150 / 195 / 240 (+ 60% AP)
//15 / 20 / 25 / 30 / 35% (+ 5% per 100 AP)
//SECTION
//150 / 250 / 350 (+ 60% AP)
//50 / 60 / 70%
//
//Champion: Nasus
//SECTION
//30 / 50 / 70 / 90 / 110 (+ Siphoning Strike stacks)
//SECTION
//47 / 59 / 71 / 83 / 95%
//3 / 6 / 9 / 12 / 15%
//35.25 / 44.25 / 53.25 / 62.25 / 71.25%
//2.25 / 4.5 / 6.75 / 9 / 11.25%
//SECTION
//55 / 95 / 135 / 175 / 215 (+ 60% AP)
//11 / 19 / 27 / 35 / 43 (+ 12% AP)
//110 / 190 / 270 / 350 / 430 (+ 120% AP)
//25 / 30 / 35 / 40 / 45% of target's armor
//SECTION
//300 / 450 / 600
//40 / 55 / 70
//30 / 35 / 40%
//1.5 / 2 / 2.5% (+ 0.5% per 100 AP) of target's maximum health
//45 / 60 / 75% (+ 15% per 100 AP) of target's maximum health
//
//Champion: Nautilus
//SECTION
//70 / 115 / 160 / 205 / 250 (+ 90% AP)
//SECTION
//50 / 60 / 70 / 80 / 90 (+ 8 / 9 / 10 / 11 / 12% maximum health)
//30 / 40 / 50 / 60 / 70 (+ 40% AP)
//SECTION
//55 / 90 / 125 / 160 / 195 (+ 50% AP)
//27.5 / 45 / 62.5 / 80 / 97.5 (+ 25% AP)
//110 / 180 / 250 / 320 / 390 (+ 100% AP)
//30 / 35 / 40 / 45 / 50%
//82.5 / 135 / 187.5 / 240 / 292.5 (+ 75% AP)
//41.25 / 67.5 / 93.75 / 120 / 146.25 (+ 37.5% AP)
//165 / 270 / 375 / 480 / 585 (+ 150% AP)
//SECTION
//125 / 175 / 225 (+ 40% AP)
//1 / 1.5 / 2
//150 / 275 / 400 (+ 80% AP)
//1 / 1.5 / 2
//
//Champion: Neeko
//SECTION
//80 / 125 / 170 / 215 / 260 (+ 50% AP)
//35 / 60 / 85 / 110 / 135 (+ 25% AP)
//150 / 245 / 340 / 435 / 530 (+ 100% AP)
//35 / 50 / 65 / 80 / 95
//SECTION
//40 / 75 / 110 / 145 / 180 (+ 60% AP)
//10 / 17.5 / 25 / 32.5 / 40%
//20 / 25 / 30 / 35 / 40%
//SECTION
//70 / 105 / 140 / 175 / 210 (+ 65% AP)
//0.7 / 0.9 / 1.1 / 1.3 / 1.5
//1.8 / 2.1 / 2.4 / 2.7 / 3
//SECTION
//150 / 350 / 550 (+ 120% AP)
//
//Champion: Nidalee
//SECTION
//70 / 90 / 110 / 130 / 150 (+ 50% AP)
//210 / 270 / 330 / 390 / 450 (+ 150% AP)
//SECTION
//10 / 20 / 30 / 40 / 50 (+ 5% AP)
//40 / 80 / 120 / 160 / 200 (+ 20% AP)
//SECTION
//20 / 30 / 40 / 50 / 60%
//35 / 50 / 65 / 80 / 95 (+ 27.5% AP)
//70 / 100 / 130 / 160 / 190 (+ 55% AP)
//SECTION
//5 / 30 / 55 / 80 (+ 75% AD) (+ 40% AP)
//10 / 67.5 / 137.5 / 220 (+ 150 / 168.75 / 187.5 / 206.25% AD) (+ 80 / 90 / 100 / 110% AP)
//1 / 1.25 / 1.5 / 1.75%
//100 / 125 / 150 / 175%
//7 / 42 / 77 / 112 (+ 105% AD) (+ 56% AP)
//14 / 94.5 / 192.5 / 308 (+ 210 / 236.25 / 262.5 / 288.75% AD) (+ 112 / 126 / 140 / 154% AP)
//SECTION
//3 / 2.5 / 2 / 1.5
//60 / 110 / 160 / 210 (+ 30% AP)
//SECTION
//80 / 140 / 200 / 260 (+ 40% bonus AD) (+ 45% AP)
//SECTION
//=========================
//Champion: Nilah
//SECTION
//5 / 10 / 15 / 20 / 25 (+ 90 / 97.5 / 105 / 112.5 / 120% AD)
//11 / 22 / 33 / 44 / 55 (+ 198 / 214.5 / 231 / 247.5 / 264% AD)
//SECTION
//15 / 17.5 / 20 / 22.5 / 25%
//SECTION
//65 / 90 / 115 / 140 / 165 (+ 20% AD)
//SECTION
//15 / 30 / 45 (+ 28% bonus AD)
//60 / 120 / 180 (+ 112% bonus AD)
//125 / 225 / 325 (+ 120% bonus AD)
//185 / 345 / 505 (+ 232% bonus AD)
//
//Champion: Nocturne
//SECTION
//65 / 110 / 155 / 200 / 245 (+ 85% bonus AD)
//20 / 30 / 40 / 50 / 60
//15 / 20 / 25 / 30 / 35%
//SECTION
//30 / 35 / 40 / 45 / 50%
//60 / 70 / 80 / 90 / 100%
//SECTION
//80 / 125 / 170 / 215 / 260 (+ 100% AP)
//20 / 31.25 / 42.5 / 53.75 / 65 (+ 25% AP)
//1.25 / 1.5 / 1.75 / 2 / 2.25
//SECTION
//150 / 275 / 400 (+ 120% bonus AD)
//
//Champion: Nunu
//SECTION
//400 / 600 / 800 / 1000 / 1200
//65 / 95 / 125 / 155 / 185 (+ 90% AP) (+ 10% bonus health)
//97.5 / 142.5 / 187.5 / 232.5 / 277.5 (+ 135% AP) (+ 15% bonus health)
//60 / 100 / 140 / 180 / 220 (+ 65% AP) (+ 5% bonus health)
//39 / 57 / 75 / 93 / 111 (+ 54% AP) (+ 6% bonus health)
//58.5 / 99.375 / 140.25 / 181.125 / 222 (+ 81% AP) (+ 9% bonus health)
//SECTION
//36 / 45 / 54 / 63 / 72 (+ 30% AP)
//180 / 225 / 270 / 315 / 360 (+ 150% AP)
//11.988 / 14.985 / 17.982 / 20.979 / 23.976 (+ 9.99% AP)
//59.94 / 74.925 / 89.91 / 104.895 / 119.88 (+ 49.95% AP)
//SECTION
//16 / 24 / 32 / 40 / 48 (+ 10% AP)
//48 / 72 / 96 / 120 / 144 (+ 30% AP)
//30 / 35 / 40 / 45 / 50%
//144 / 216 / 288 / 360 / 432 (+ 90% AP)
//20 / 30 / 40 / 50 / 60 (+ 80% AP)
//SECTION
//65 / 75 / 85 (+ 150% AP) (+ 30 / 40 / 50% bonus health)
//625 / 950 / 1275 (+ 300% AP)
//
//Champion: Olaf
//SECTION
//65 / 115 / 165 / 215 / 265 (+ 100% bonus AD)
//25 / 30 / 35 / 40 / 45%
//SECTION
//40 / 50 / 60 / 70 / 80%
//10 / 40 / 70 / 100 / 130 (+ 17.5% missing health)
//SECTION
//70 / 115 / 160 / 205 / 250 (+ 50% AD)
//SECTION
//10 / 20 / 30
//10 / 20 / 30 (+ 25% AD)
//20 / 45 / 70%
//
//Champion: Orianna
//SECTION
//60 / 90 / 120 / 150 / 180 (+ 50% AP)
//42 / 63 / 84 / 105 / 126 (+ 35% AP)
//SECTION
//60 / 105 / 150 / 195 / 240 (+ 70% AP)
//30 / 35 / 40 / 45 / 50%
//SECTION
//6 / 12 / 18 / 24 / 30
//60 / 90 / 120 / 150 / 180 (+ 30% AP)
//55 / 90 / 125 / 160 / 195 (+ 45% AP)
//SECTION
//250 / 400 / 550 (+ 95% AP)
//
//Champion: Ornn
//SECTION
//20 / 45 / 70 / 95 / 120 (+ 110% AD)
//SECTION
//12 / 13 / 14 / 15 / 16% of target's maximum health
//2.4 / 2.6 / 2.8 / 3 / 3.2% of target's maximum health
//80 / 130 / 180 / 230 / 280
//16 / 26 / 36 / 46 / 56
//155 / 180 / 205 / 230 / 255
//31 / 36 / 41 / 46 / 51
//SECTION
//80 / 125 / 170 / 215 / 260 (+ 40% bonus armor) (+ 40% bonus magic resistance)
//SECTION
//125 / 175 / 225 (+ 20% AP)
//40 / 50 / 60%
//250 / 350 / 450 (+ 40% AP)
//
//Champion: Pantheon
//SECTION
//70 / 100 / 130 / 160 / 190 (+ 115% bonus AD)
//155 / 230 / 305 / 380 / 455 (+ 230% bonus AD)
//35 / 50 / 65 / 80 / 95 (+ 57.5% bonus AD)
//77.5 / 115 / 152.5 / 190 / 227.5 (+ 115% bonus AD)
//SECTION
//60 / 100 / 140 / 180 / 220 (+ 100% AP)
//SECTION
//55 / 105 / 155 / 205 / 255 (+ 150% bonus AD)
//SECTION
//10 / 20 / 30%
//300 / 500 / 700 (+ 100% AP)
//150 / 250 / 350 (+ 50% AP)
//
//Champion: Poppy
//SECTION
//40 / 60 / 80 / 100 / 120 (+ 90% bonus AD) (+ 9% of target's maximum health)
//30 / 60 / 90 / 120 / 150
//70 / 120 / 170 / 220 / 270 (+ 90% bonus AD)
//20 / 25 / 30 / 35 / 40%
//80 / 120 / 160 / 200 / 240 (+ 180% bonus AD) (+ 18% of target's maximum health)
//140 / 240 / 340 / 440 / 540 (+ 180% bonus AD)
//SECTION
//70 / 110 / 150 / 190 / 230 (+ 70% AP)
//SECTION
//60 / 80 / 100 / 120 / 140 (+ 50% bonus AD)
//1.6 / 1.7 / 1.8 / 1.9 / 2
//120 / 160 / 200 / 240 / 280 (+ 100% bonus AD)
//SECTION
//100 / 150 / 200 (+ 45% bonus AD)
//200 / 300 / 400 (+ 90% bonus AD)
//
//Champion: Pyke
//SECTION
//100 / 150 / 200 / 250 / 300 (+ 60% bonus AD)
//SECTION
//105 / 145 / 185 / 225 / 265 (+ 100% bonus AD)
//SECTION
//=========================
//Champion: Qiyana
//SECTION
//50 / 85 / 120 / 155 / 190 (+ 75% bonus AD)
//37.5 / 63.75 / 90 / 116.25 / 142.5 (+ 56.25% bonus AD)
//SECTION
//50 / 85 / 120 / 155 / 190 (+ 75% bonus AD)
//37.5 / 63.75 / 90 / 116.25 / 142.5 (+ 56.25% bonus AD)
//80 / 136 / 192 / 248 / 304 (+ 120% bonus AD)
//67.5 / 114.75 / 162 / 209.25 / 256.5 (+ 101.25% bonus AD)
//SECTION
//5 / 10 / 15 / 20 / 25%
//8 / 22 / 36 / 50 / 64 (+ 10% bonus AD) (+ 45% AP)
//3 / 5 / 7 / 9 / 11%
//SECTION
//50 / 90 / 130 / 170 / 210 (+ 50% bonus AD)
//SECTION
//100 / 200 / 300 (+ 170% bonus AD) (+ 10% of target's maximum health)
//500 / 750 / 1000
//
//Champion: Quinn
//SECTION
//20 / 45 / 70 / 95 / 120 (+ 80 / 90 / 100 / 110 / 120% AD) (+ 50% AP)
//SECTION
//28 / 36 / 44 / 52 / 60%
//20 / 25 / 30 / 35 / 40%
//SECTION
//40 / 70 / 100 / 130 / 160 (+ 20% bonus AD)
//SECTION
//70 / 100 / 130%
//SECTION
//=========================
//Champion: Rakan
//SECTION
//70 / 115 / 160 / 205 / 250 (+ 70% AP)
//SECTION
//70 / 120 / 170 / 220 / 270 (+ 80% AP)
//SECTION
//50 / 75 / 100 / 125 / 150 (+ 70% AP)
//SECTION
//100 / 200 / 300 (+ 50% AP)
//1 / 1.25 / 1.5
//
//Champion: Rammus
//SECTION
//100 / 125 / 150 / 175 / 200 (+ 100% AP)
//40 / 50 / 60 / 70 / 80%
//SECTION
//35 (+ 40 / 50 / 60 / 70 / 80% total armor)
//10 (+ 30 / 35 / 40 / 45 / 50% total magic resistance)
//SECTION
//1.2 / 1.4 / 1.6 / 1.8 / 2
//1.2 / 1.4 / 1.6 / 1.8 / 2
//20 / 25 / 30 / 35 / 40%
//SECTION
//100 / 175 / 250 (+ 60% AP)
//150 / 262.5 / 375 (+ 90% AP)
//15 / 17.5 / 20%
//100 / 175 / 250 (+ 60% AP) (+  100 / 130 / 160 / 190 / 220 (+ 100% AP))
//150 / 262.5 / 375 (+ 90% AP) (+  100 / 130 / 160 / 190 / 220 (+ 100% AP))
//20 / 30 / 40 (+ 10% AP)
//60 / 90 / 120 (+ 30% AP)
//60 / 70 / 80%
//
//Champion: Rek'sai
//SECTION
//34 / 38 / 42 / 46 / 50% AD
//102 / 114 / 126 / 138 / 150% AD
//SECTION
//5 / 10 / 15 / 20 / 25 (+ 70% AD)
//10 / 20 / 30 / 40 / 50 (+ 140% AD)
//SECTION
//60 / 95 / 130 / 165 / 200 (+ 50% bonus AD) (+ 70% AP)
//SECTION
//50 / 65 / 80 / 95 / 110 (+ 80% bonus AD)
//SECTION
//100 / 250 / 400 (+ 175% bonus AD) (+ 20 / 25 / 30% of target's missing health)
//
//Champion: Rell
//SECTION
//60 / 100 / 140 / 180 / 220 (+ 60% AP)
//170 / 245 / 320 / 395 / 470
//230 / 345 / 460 / 575 / 690 (+ 60% AP)
//SECTION
//15 / 40 / 65 / 90 / 110 (+ 12% of maximum health)
//60 / 90 / 120 / 150 / 180 (+ 60% AP)
//125 / 150 / 175 / 200 / 225
//185 / 240 / 295 / 350 / 405 (+ 60% AP)
//SECTION
//10 / 25 / 40 / 55 / 70 (+ 40% AP)
//55 / 110 / 165 / 220 / 275
//65 / 135 / 205 / 275 / 345 (+ 40% AP)
//SECTION
//15 / 17.5 / 20 / 22.5 / 25%
//30 / 35 / 40 / 45 / 50%
//25 / 35 / 45 / 55 / 65 (+ 50% AP) (+ 3% of target's maximum health)
//120 / 165 / 210 / 255 / 300
//145 / 200 / 255 / 310 / 365 (+ 50% AP) (+ 3% of target's maximum health)
//SECTION
//15 / 25 / 35 (+ 13.75% AP)
//120 / 200 / 280 (+ 110% AP)
//
//Champion: Renata glasc
//SECTION
//80 / 125 / 170 / 215 / 260 (+ 80% AP)
//SECTION
//10 / 15 / 20 / 25 / 30% (+ 1% per 100 AP)
//20 / 30 / 40 / 50 / 60% (+ 2% per 100 AP)
//10 / 12.5 / 15 / 17.5 / 20% (+ 1% per 100 AP)
//20 / 25 / 30 / 35 / 40% (+ 2% per 100 AP)
//SECTION
//65 / 95 / 125 / 155 / 185 (+ 55% AP)
//50 / 65 / 80 / 95 / 110 (+ 50% AP)
//SECTION
//1.25 / 1.75 / 2.25
//
//Champion: Renekton
//SECTION
//60 / 90 / 120 / 150 / 180 (+ 100% bonus AD)
//90 / 135 / 180 / 225 / 270 (+ 140% bonus AD)
//50 / 75 / 100 / 125 / 150
//200 / 300 / 400 / 500 / 600
//2 / 3 / 4 / 5 / 6 (+ 2% bonus AD)
//6 / 9 / 12 / 15 / 18 (+ 6% bonus AD)
//12 / 18 / 24 / 30 / 36 (+ 15% bonus AD)
//36 / 54 / 72 / 90 / 108 (+ 45% bonus AD)
//SECTION
//10 / 40 / 70 / 100 / 130 (+ 150% AD)
//5 / 20 / 35 / 50 / 65 (+ 75% AD)
//15 / 60 / 105 / 150 / 195 (+ 225% AD)
//SECTION
//40 / 70 / 100 / 130 / 160 (+ 90% bonus AD)
//SECTION
//80 / 140 / 200 / 260 / 320 (+ 180% bonus AD)
//30 / 45 / 60 / 75 / 90 (+ 45% bonus AD)
//70 / 115 / 160 / 205 / 250 (+ 135% bonus AD)
//110 / 185 / 260 / 335 / 410 (+ 225% bonus AD)
//25 / 27.5 / 30 / 32.5 / 35% of target's armor
//SECTION
//250 / 400 / 550
//30 / 60 / 90 (+ 5% bonus AD) (+ 5% AP)
//900 / 1800 / 2700 (+ 150% bonus AD) (+ 150% AP)
//
//Champion: Rengar
//SECTION
//30 / 60 / 90 / 120 / 150 (+ 0 / 5 / 10 / 15 / 20% AD)
//30 − 235 (based on level) (+ 40% AD)
//SECTION
//50 / 80 / 110 / 140 / 170 (+ 80% AP)
//50 − 220 (based on level) (+ 80% AP)
//SECTION
//55 / 100 / 145 / 190 / 235 (+ 80% bonus AD)
//30 / 45 / 60 / 75 / 90%
//50 − 305 (based on level) (+ 80% bonus AD)
//SECTION
//12 / 16 / 20
//40 / 50 / 60%
//12 / 18 / 24
//
//Champion: Riven
//SECTION
//15 / 35 / 55 / 75 / 95 (+ 45 / 50 / 55 / 60 / 65% AD)
//45 / 105 / 165 / 225 / 285 (+ 135 / 150 / 165 / 180 / 195% AD)
//SECTION
//65 / 95 / 125 / 155 / 185 (+ 100% bonus AD)
//SECTION
//80 / 105 / 130 / 155 / 180 (+ 110% bonus AD)
//SECTION
//100 / 150 / 200 (+ 60% bonus AD)
//300 / 450 / 600 (+ 180% bonus AD)
//
//Champion: Rumble
//SECTION
//135 / 150 / 165 / 180 / 195 (+ 110% AP) (+ 6 / 7 / 8 / 9 / 10% of target's maximum health)
//11.25 / 12.5 / 13.75 / 15 / 16.25 (+ 9.17% AP) (+ 0.5 / 0.583 / 0.667 / 0.75 / 0.833% of target's maximum health)
//55 / 60 / 65 / 70 / 75%
//74.25 / 90 / 107.25 / 126 / 146.25 (+ 60.5 / 66 / 71.5 / 77 / 82.5% AP) (+ 3.3 / 4.2 / 5.2 / 6.3 / 7.5% of target's maximum health)
//6.188 / 7.5 / 8.938 / 10.5 / 12.188 (+ 5.042 / 5.5 / 5.958 / 6.417 / 6.875% AP) (+ 0.275 / 0.35 / 0.433 / 0.525 / 0.625% of target's maximum health)
//202.5 / 225 / 247.5 / 270 / 292.5 (+ 165% AP) (+ 9 / 10.5 / 12 / 13.5 / 15% of target's maximum health)
//16.875 / 18.75 / 20.625 / 22.5 / 24.375 (+ 13.75% AP) (+ 0.75 / 0.875 / 1 / 1.125 / 1.25% of target's maximum health)
//111.375 / 135 / 160.875 / 189 / 219.375 (+ 90.75 / 99 / 107.25 / 115.5 / 123.75% AP) (+ 4.95 / 6.3 / 7.8 / 9.45 / 11.25% of target's maximum health)
//9.2813 / 11.25 / 13.4063 / 15.75 / 18.2813 (+ 7.5625 / 8.25 / 8.9375 / 9.625 / 10.3125% AP) (+ 0.4125 / 0.525 / 0.65 / 0.7875 / 0.9375% of target's maximum health)
//SECTION
//25 / 55 / 85 / 115 / 145 (+ 25% AP) (+ 4% of maximum health)
//10 / 15 / 20 / 25 / 30%
//37.5 / 82.5 / 127.5 / 172.5 / 217.5 (+ 37.5% AP) (+ 6% of maximum health)
//15 / 22.5 / 30 / 37.5 / 45%
//SECTION
//60 / 85 / 110 / 135 / 160 (+ 40% AP)
//120 / 170 / 220 / 270 / 320 (+ 80% AP)
//12 / 14 / 16 / 18 / 20%
//24 / 28 / 32 / 36 / 40%
//15 / 20 / 25 / 30 / 35%
//30 / 40 / 50 / 60 / 70%
//90 / 127.5 / 165 / 202.5 / 240 (+ 60% AP)
//180 / 255 / 330 / 405 / 480 (+ 120% AP)
//18 / 21 / 24 / 27 / 30%
//36 / 42 / 48 / 54 / 60%
//22.5 / 30 / 37.5 / 45 / 52.5%
//45 / 60 / 75 / 90 / 105%
//SECTION
//70 / 105 / 140 (+ 17.5% AP)
//140 / 210 / 280 (+ 35% AP)
//700 / 1050 / 1400 (+ 175% AP)
//
//Champion: Ryze
//SECTION
//70 / 90 / 110 / 130 / 150 (+ 55% AP) (+ 2% bonus mana)
//28 / 32 / 36 / 40 / 44%
//SECTION
//80 / 110 / 140 / 170 / 200 (+ 70% AP) (+ 4% bonus mana)
//SECTION
//60 / 90 / 120 / 150 / 180 (+ 50% AP) (+ 2% bonus mana)
//SECTION
//40 / 70 / 100%
//
//Champion: Samira
//SECTION
//0 / 5 / 10 / 15 / 20 (+ 85 / 95 / 105 / 115 / 125% AD)
//SECTION
//20 / 35 / 50 / 65 / 80 (+ 80% bonus AD)
//40 / 70 / 100 / 130 / 160 (+ 160% bonus AD)
//SECTION
//50 / 60 / 70 / 80 / 90 (+ 20% bonus AD)
//20 / 25 / 30 / 35 / 40%
//SECTION
//5 / 15 / 25 (+ 50% AD)
//50 / 150 / 250 (+ 500% AD)
//1.25 / 3.75 / 6.25 (+ 12.5% AD)
//12.5 / 37.5 / 62.5 (+ 125% AD)
//SECTION
//=========================
//Champion: Sejuani
//SECTION
//90 / 140 / 190 / 240 / 290 (+ 60% AP)
//SECTION
//10 / 15 / 20 / 25 / 30 (+ 20% AP) (+ 2% of her maximum health)
//20 / 60 / 100 / 140 / 180 (+ 60% AP) (+ 6% of her maximum health)
//30 / 75 / 120 / 165 / 210 (+ 80% AP) (+ 8% of her maximum health)
//SECTION
//55 / 105 / 155 / 205 / 255 (+ 60% AP)
//SECTION
//125 / 150 / 175 (+ 40% AP)
//200 / 300 / 400 (+ 80% AP)
//200 / 300 / 400 (+ 80% AP)
//
//Champion: Senna
//SECTION
//40 / 55 / 70 / 85 / 100 (+ 30% bonus AD) (+ 40% AP) (+ 1.6 per 1 Lethality)
//30 / 65 / 100 / 135 / 170 (+ 50% bonus AD)
//1 / 1.25 / 1.5 / 1.75 / 2
//SECTION
//70 / 115 / 160 / 205 / 250 (+ 70% bonus AD)
//1 / 1.25 / 1.5 / 1.75 / 2
//SECTION
//6 / 6.5 / 7 / 7.5 / 8
//SECTION
//250 / 400 / 550 (+ 115% bonus AD) (+ 70% AP)
//100 / 150 / 200 (+ 40% AP)(+ 1.5 per  Mist collected)
//
//Champion: Seraphine
//SECTION
//55 / 70 / 85 / 100 / 115 (+ 45 / 50 / 55 / 60 / 65% AP)
//82.5 / 105 / 127.5 / 150 / 172.5 (+ 67.5 / 75 / 82.5 / 90 / 97.5% AP)
//SECTION
//50 / 70 / 90 / 110 / 130 (+ 25% AP)
//5 / 5.5 / 6 / 6.5 / 7% (+ 0.4% per 100 AP) of target's missing health
//SECTION
//60 / 80 / 100 / 120 / 140 (+ 35% AP)
//SECTION
//150 / 200 / 250 (+ 60% AP)
//1.25 / 1.5 / 1.75
//
//Champion: Sett
//SECTION
//10 / 20 / 30 / 40 / 50 (+ 1% (+ 1 / 1.5 / 2 / 2.5 / 3% per 100 AD) of target's maximum health)
//20 / 40 / 60 / 80 / 100 (+ 2% (+ 2 / 3 / 4 / 5 / 6% per 100 AD) of target's maximum health)
//SECTION
//80 / 100 / 120 / 140 / 160 (+ 25% (+ 25% per 100 bonus AD) of expended Grit)
//SECTION
//50 / 70 / 90 / 110 / 130 (+ 60% AD)
//SECTION
//200 / 300 / 400 (+ 120% bonus AD) (+ 40 / 50 / 60% of primary target's bonus health)
//50 / 75 / 100 (+ 30% bonus AD) (+ 10 / 12.5 / 15% of primary target's bonus health)
//
//Champion: Shaco
//SECTION
//2.5 / 2.75 / 3 / 3.25 / 3.5
//25 / 35 / 45 / 55 / 65 (+ 60% bonus AD)
//SECTION
//0.5 / 0.75 / 1 / 1.25 / 1.5
//10 / 15 / 20 / 25 / 30 (+ 12% AP)
//25 / 40 / 55 / 70 / 85 (+ 18% AP)
//10 / 20 / 30 / 40 / 50
//20 / 35 / 50 / 65 / 80 (+ 12% AP)
//35 / 60 / 85 / 110 / 135 (+ 18% AP)
//SECTION
//20 / 22.5 / 25 / 27.5 / 30%
//70 / 95 / 120 / 145 / 170 (+ 80% bonus AD) (+ 60% AP)
//105 / 142.5 / 180 / 217.5 / 255 (+ 120% bonus AD) (+ 90% AP)
//20 / 22.5 / 25 / 27.5 / 30%
//SECTION
//150 / 225 / 300 (+ 70% AP)
//10 / 20 / 30 (+ 10% AP)
//25 / 50 / 75 (+ 15% AP)
//
//Champion: Shen
//SECTION
//15 / 20 / 25 / 30 / 35%
//10 − 40 (based on level) (+ 2 / 2.5 / 3 / 3.5 / 4% (+ 1.5% per 100 AP) of target's maximum health)
//30 − 120 (based on level) (+ 6 / 7.5 / 9 / 10.5 / 12% (+ 4.5% per 100 AP) of target's maximum health)
//10 − 40 (based on level) (+ 4 / 4.5 / 5 / 5.5 / 6% (+ 2% per 100 AP) of target's maximum health)
//30 − 120 (based on level) (+ 12 / 13.5 / 15 / 16.5 / 18% (+ 6% per 100 AP) of target's maximum health)
//120 / 140 / 160 / 180 / 200
//SECTION
//60 / 85 / 110 / 135 / 160 (+ 15% bonus health)
//SECTION
//130 / 290 / 450 (+ 135% AP) (+ 16% bonus health)
//208 / 464 / 720 (+ 216% AP) (+ 25.6% bonus health)
//
//Champion: Shyvana
//SECTION
//20 / 40 / 60 / 80 / 100% AD (+ 25% AP)
//40 / 45 / 50 / 55 / 60%
//SECTION
//30 / 35 / 40 / 45 / 50% (+ 8% per 100 AP)
//4.5 / 5.25 / 6 / 6.75 / 7.5%
//10 / 15 / 20 / 25 / 30 (+ 10% bonus AD)
//5 / 7 / 9 / 11 / 13 (+ 5% bonus AD)
//SECTION
//60 / 100 / 140 / 180 / 220 (+ 40% AD) (+ 90% AP)
//75 − 135 (based on level) (+ 60 / 100 / 140 / 180 / 220) (+ 70% AD) (+ 120% AP)
//SECTION
//1 / 1.5 / 2
//150 / 250 / 350 (+ 130% AP)
//150 / 250 / 350
//50 / 65 / 80
//0 / 8.5 / 16%
//
//Champion: Singed
//SECTION
//5 / 7.5 / 10 / 12.5 / 15 (+ 11.25% AP)
//40 / 60 / 80 / 100 / 120 (+ 90% AP)
//SECTION
//50 / 55 / 60 / 65 / 70%
//SECTION
//50 / 60 / 70 / 80 / 90 (+ 6 / 6.5 / 7 / 7.5 / 8% of target's maximum health) (+ 60% AP)
//350 / 360 / 370 / 380 / 390 (+ 60% AP)
//1 / 1.25 / 1.5 / 1.75 / 2
//SECTION
//30 / 65 / 100
//6 / 13 / 20
//150 / 325 / 500
//
//Champion: Sion
//SECTION
//125 / 158.33 / 175 / 185 / 191.67%
//40 / 60 / 80 / 100 / 120 (+ 45 / 52.5 / 60 / 67.5 / 75% AD)
//90 / 155 / 220 / 285 / 350 (+ 135 / 157.5 / 180 / 202.5 / 225% AD)
//60 / 90 / 120 / 150 / 180 (+ 67.5 / 78.75 / 90 / 101.25 / 112.5% AD)
//135 / 232.5 / 330 / 427.5 / 525 (+ 202.5 / 236.25 / 270 / 303.75 / 337.5% AD)
//24 / 36 / 48 / 60 / 72 (+ 27 / 31.5 / 36 / 40.5 / 45% AD)
//54 / 93 / 132 / 171 / 210 (+ 81 / 94.5 / 108 / 121.5 / 135% AD)
//SECTION
//60 / 85 / 110 / 135 / 160 (+ 40% AP) (+ 8 / 9 / 10 / 11 / 12% maximum health)
//40 / 65 / 90 / 115 / 140 (+ 40% AP) (+ 10 / 11 / 12 / 13 / 14% of target's maximum health)
//SECTION
//65 / 100 / 135 / 170 / 205 (+ 55% AP)
//40 / 45 / 50 / 55 / 60%
//SECTION
//150 / 300 / 450 (+ 40% bonus AD)
//400 / 800 / 1200 (+ 80% bonus AD)
//40 / 45 / 50%
//
//Champion: Sivir
//SECTION
//15 / 30 / 45 / 60 / 75 (+ 80 / 85 / 90 / 95 / 100% AD) (+ 60% AP)
//6 / 12 / 18 / 24 / 30 (+ 32 / 34 / 36 / 38 / 40% AD) (+ 24% AP)
//30 / 60 / 90 / 120 / 150 (+ 160 / 170 / 180 / 190 / 200% AD) (+ 120% AP)
//SECTION
//20 / 25 / 30 / 35 / 40%
//30 / 35 / 40 / 45 / 50% AD
//19.5 / 22.75 / 26 / 29.25 / 32.5% AD
//SECTION
//60 / 65 / 70 / 75 / 80% AD (+ 50% AP)
//SECTION
//8 / 10 / 12
//20 / 25 / 30%
//
//Champion: Skarner
//SECTION
//1 / 1.5 / 2 / 2.5 / 3% of target's maximum health (+ 20% AD)
//1 / 1.5 / 2 / 2.5 / 3% of target's maximum health (+ 20% AD) (+ 30% AP)
//SECTION
//9 / 10 / 11 / 12 / 13% maximum health (+ 80% AP)
//8 / 10 / 12 / 14 / 16%
//16 / 20 / 24 / 28 / 32%
//SECTION
//40 / 65 / 90 / 115 / 140 (+ 20% AP)
//30 / 35 / 40 / 45 / 50%
//30 / 50 / 70 / 90 / 110
//SECTION
//20 / 60 / 100 (+ 50% AP)
//40 / 120 / 200 (+ 120% AD) (+ 100% AP)
//
//Champion: Sona
//SECTION
//50 / 80 / 110 / 140 / 170 (+ 40% AP)
//10 / 15 / 20 / 25 / 30 (+ 20% AP)
//SECTION
//30 / 45 / 60 / 75 / 90 (+ 15% AP)
//25 / 45 / 65 / 85 / 105 (+ 25% AP)
//25 / 45 / 65 / 85 / 105
//SECTION
//10 / 11 / 12 / 13 / 14% (+ 2% per 100 AP)
//SECTION
//150 / 250 / 350 (+ 50% AP)
//
//Champion: Soraka
//SECTION
//85 / 120 / 155 / 190 / 225 (+ 35% AP)
//50 / 65 / 80 / 95 / 110 (+ 30% AP)
//10 / 13 / 16 / 19 / 22 (+ 6% AP)
//20 / 22.5 / 25 / 27.5 / 30%
//SECTION
//90 / 110 / 130 / 150 / 170 (+ 50% AP)
//80 / 85 / 90 / 95 / 100%
//2 / 1.5 / 1 / 0.5 / 0% of maximum health
//SECTION
//70 / 95 / 120 / 145 / 170 (+ 40% AP)
//140 / 190 / 240 / 290 / 340 (+ 80% AP)
//1 / 1.25 / 1.5 / 1.75 / 2
//SECTION
//150 / 250 / 350 (+ 50% AP)
//225 / 375 / 525 (+ 75% AP)
//
//Champion: Swain
//SECTION
//65 / 85 / 105 / 125 / 145 (+ 40% AP)
//15 / 25 / 35 / 45 / 55 (+ 10% AP)
//125 / 185 / 245 / 305 / 365 (+ 80% AP)
//SECTION
//80 / 115 / 150 / 185 / 220 (+ 55% AP)
//40 / 57.5 / 75 / 92.5 / 110 (+ 27.5% AP)
//25 / 35 / 45 / 55 / 65%
//4 / 5 / 6 / 7 / 8
//SECTION
//35 / 70 / 105 / 140 / 175 (+ 25% AP)
//35 / 45 / 55 / 65 / 75 (+ 25% AP)
//70 / 115 / 160 / 205 / 250 (+ 50% AP)
//SECTION
//20 / 40 / 60 (+ 10% AP)
//15 / 27.5 / 40 (+ 18% AP)
//1.5 / 2.75 / 4 (+ 1.8% AP)
//SECTION
//150 / 225 / 300 (+ 60% AP)
//
//Champion: Sylas
//SECTION
//40 / 60 / 80 / 100 / 120 (+ 40% AP)
//15 / 20 / 25 / 30 / 35%
//70 / 125 / 180 / 235 / 290 (+ 90% AP)
//28 / 50 / 72 / 94 / 116 (+ 36% AP)
//110 / 185 / 260 / 335 / 410 (+ 130% AP)
//68 / 110 / 152 / 194 / 236 (+ 76% AP)
//SECTION
//70 / 105 / 140 / 175 / 210 (+ 90% AP)
//20 / 40 / 60 / 80 / 100 (+ 40% AP)
//40 / 80 / 120 / 160 / 200 (+ 80% AP)
//SECTION
//80 / 130 / 180 / 230 / 280 (+ 100% AP)
//SECTION
//=========================
//Champion: Syndra
//SECTION
//70 / 105 / 140 / 175 / 210 (+ 70% AP)
//SECTION
//70 / 110 / 150 / 190 / 230 (+ 70% AP)
//25 / 30 / 35 / 40 / 45%
//SECTION
//75 / 115 / 155 / 195 / 235 (+ 45% AP)
//SECTION
//10 / 20 / 30
//90 / 130 / 170 (+ 17% AP)
//270 / 390 / 510 (+ 51% AP)
//630 / 910 / 1190 (+ 119% AP)
//
//Champion: Tahm kench
//SECTION
//80 / 130 / 180 / 230 / 280 (+ 100% AP) (+ 8 − 60 (based on level) (+ 2% AP per 100 bonus health) (+ 3% bonus health))
//10 / 15 / 20 / 25 / 30 (+ 5 / 5.5 / 6 / 6.5 / 7% of missing health)
//SECTION
//100 / 135 / 170 / 205 / 240 (+ 150% AP)
//SECTION
//13 / 21 / 29 / 37 / 45%
//40 / 42.5 / 45 / 47.5 / 50%
//SECTION
//650 / 800 / 950 (+ 150% AP)
//SECTION
//100 / 250 / 400 (+ 15% (+ 7% per 100 AP) of the target's maximum health)
//
//Champion: Taliyah
//SECTION
//50 / 70 / 90 / 110 / 130 (+ 50% AP)
//20 / 28 / 36 / 44 / 52 (+ 20% AP)
//130 / 182 / 234 / 286 / 338 (+ 130% AP)
//95 / 133 / 171 / 209 / 247 (+ 95% AP)
//20 / 25 / 30 / 35 / 40%
//SECTION
//60 / 105 / 150 / 195 / 240 (+ 60% AP)
//25 / 45 / 65 / 85 / 105 (+ 30% AP)
//62.5 / 112.5 / 162.5 / 212.5 / 262.5 (+ 75% AP)
//SECTION
//=========================
//Champion: Talon
//SECTION
//65 / 85 / 105 / 125 / 145 (+ 100% bonus AD)
//SECTION
//40 / 50 / 60 / 70 / 80 (+ 40% bonus AD)
//50 / 80 / 110 / 140 / 170 (+ 80% bonus AD)
//90 / 130 / 170 / 210 / 250 (+ 120% bonus AD)
//40 / 45 / 50 / 55 / 60%
//SECTION
//90 / 135 / 180 (+ 100% bonus AD)
//40 / 55 / 70%
//180 / 270 / 360 (+ 200% bonus AD)
//
//Champion: Taric
//SECTION
//1 / 2 / 3 / 4 / 5
//SECTION
//10 / 11 / 12 / 13 / 14% of Taric's armor
//7 / 8 / 9 / 10 / 11% of target's maximum health
//SECTION
//90 / 130 / 170 / 210 / 250 (+ 50% AP) (+ 50% bonus armor)
//SECTION
//=========================
//Champion: Teemo
//SECTION
//80 / 125 / 170 / 215 / 260 (+ 80% AP)
//2 / 2.25 / 2.5 / 2.75 / 3
//4 / 4.5 / 5 / 5.5 / 6
//SECTION
//10 / 14 / 18 / 22 / 26%
//20 / 28 / 36 / 44 / 52%
//SECTION
//14 / 25 / 36 / 47 / 58 (+ 30% AP)
//6 / 12 / 18 / 24 / 30 (+ 10% AP)
//24 / 48 / 72 / 96 / 120 (+ 40% AP)
//21 / 37.5 / 54 / 70.5 / 87 (+ 45% AP)
//9 / 18 / 27 / 36 / 45 (+ 15% AP)
//36 / 72 / 108 / 144 / 180 (+ 60% AP)
//SECTION
//350 / 450 / 550
//3 / 4 / 5
//30 / 40 / 50%
//50 / 81.25 / 112.5 (+ 13.75% AP)
//200 / 325 / 450 (+ 55% AP)
//
//Champion: Thresh
//SECTION
//100 / 150 / 200 / 250 / 300 (+ 90% AP)
//SECTION
//50 / 70 / 90 / 110 / 130 (+ 1.5 per  Soul collected)
//SECTION
//1.5 per  Soul collected (+ 0% AD)
//1.5 per  Soul collected (+ 80 / 110 / 140 / 170 / 200% AD)
//75 / 115 / 155 / 195 / 235 (+ 70% AP)
//20 / 25 / 30 / 35 / 40%
//SECTION
//250 / 400 / 550 (+ 100% AP)
//
//Champion: Tristana
//SECTION
//65 / 80 / 95 / 110 / 125%
//SECTION
//95 / 145 / 195 / 245 / 295 (+ 50% AP)
//1 / 1.5 / 2 / 2.5 / 3
//SECTION
//55 / 80 / 105 / 130 / 155 (+ 25% AP)
//70 / 80 / 90 / 100 / 110 (+ 50 / 75 / 100 / 125 / 150% bonus AD) (+ 50% AP)
//21 / 24 / 27 / 30 / 33 (+ 15 / 22.5 / 30 / 37.5 / 45% bonus AD) (+ 15% AP)
//205 / 235 / 264 / 293 / 323 (+ 146.6 / 219.9 / 293.3 / 366.6 / 439.9% bonus AD) (+ 146.6% AP)
//SECTION
//300 / 400 / 500 (+ 100% AP)
//600 / 800 / 1000
//
//Champion: Trundle
//SECTION
//20 / 40 / 60 / 80 / 100 (+ 15 / 25 / 35 / 45 / 55% AD)
//20 / 25 / 30 / 35 / 40
//10 / 12.5 / 15 / 17.5 / 20
//SECTION
//30 / 50 / 70 / 90 / 110%
//20 / 28 / 36 / 44 / 52%
//SECTION
//30 / 34 / 38 / 42 / 46%
//SECTION
//20 / 25 / 30% (+ 2% per 100 AP) of the target's maximum health
//10 / 12.5 / 15% (+ 1% per 100 AP) of the target's maximum health
//2.5 / 3.125 / 3.75% (+ 0.25% per 100 AP) of the target's maximum health
//
//Champion: Tryndamere
//SECTION
//10 / 15 / 20 / 25 / 30
//0.15 / 0.25 / 0.35 / 0.45 / 0.55 per 1% missing health
//25 / 40 / 55 / 70 / 85
//30 / 40 / 50 / 60 / 70 (+ 30% AP)
//0.5 / 0.95 / 1.4 / 1.85 / 2.3 (+ 1.2% AP)
//80 / 135 / 190 / 245 / 300 (+ 150% AP)
//SECTION
//20 / 35 / 50 / 65 / 80
//30 / 37.5 / 45 / 52.5 / 60%
//SECTION
//80 / 110 / 140 / 170 / 200 (+ 130% bonus AD) (+ 80% AP)
//SECTION
//50 / 75 / 100
//30 / 50 / 70
//
//Champion: Twisted fate
//SECTION
//60 / 100 / 140 / 180 / 220 (+ 80% AP)
//SECTION
//40 / 60 / 80 / 100 / 120 (+ 100% AD) (+ 115% AP)
//50 / 75 / 100 / 125 / 150
//30 / 45 / 60 / 75 / 90 (+ 100% AD) (+ 70% AP)
//30 / 35 / 40 / 45 / 50%
//15 / 22.5 / 30 / 37.5 / 45 (+ 100% AD) (+ 50% AP)
//1 / 1.25 / 1.5 / 1.75 / 2
//SECTION
//10 / 17.5 / 25 / 32.5 / 40%
//65 / 90 / 115 / 140 / 165 (+ 50% AP)
//SECTION
//6 / 8 / 10
//
//Champion: Twitch
//SECTION
//10 / 11 / 12 / 13 / 14
//40 / 45 / 50 / 55 / 60%
//SECTION
//30 / 35 / 40 / 45 / 50% (+ 6% per 100 AP)
//SECTION
//20 / 30 / 40 / 50 / 60
//15 / 20 / 25 / 30 / 35 (+ 35% bonus AD)
//35 / 50 / 65 / 80 / 95 (+ 35% bonus AD) (+ 30% AP)
//110 / 150 / 190 / 230 / 270 (+ 210% bonus AD) (+ 180% AP)
//SECTION
//40 / 55 / 70
//
//Champion: Udyr
//SECTION
//3 / 4 / 5 / 6 / 7 / 8% (+ 4% per 100 bonus AD) of target's maximum health
//6 / 8 / 10 / 12 / 14 / 16% (+ 8% per 100 bonus AD) of target's maximum health
//20 / 32 / 44 / 56 / 68 / 80%
//5 / 11 / 17 / 23 / 29 / 35 (+ 25% bonus AD)
//SECTION
//15 / 16 / 17 / 18 / 19 / 20%
//45 / 60 / 75 / 90 / 105 / 120 (+ 40% AP) (+ 2 / 2.3 / 2.6 / 2.9 / 3.2 / 3.5% maximum health)
//20 − 150 (based on level) (+ 45 / 60 / 75 / 90 / 105 / 120) (+ 65% AP) (+ 8% maximum health)
//10 − 75 (based on level) (+ 22.5 / 30 / 37.5 / 45 / 52.5 / 60) (+ 32.5% AP) (+ 4% maximum health)
//0.63 − 4.69 (based on level) (+ 1.41 / 1.88 / 2.34 / 2.81 / 3.28 / 3.75) (+ 2.03% AP) (+ 0.25% maximum health)
//30 / 32 / 34 / 36 / 38 / 40%
//SECTION
//30 / 37 / 44 / 51 / 58 / 65%
//9 / 11.1 / 13.2 / 15.3 / 17.4 / 19.5%
//SECTION
//10 / 19 / 28 / 37 / 46 / 55 (+ 17.5% AP)
//80 / 152 / 224 / 296 / 368 / 440 (+ 140% AP)
//15 / 18 / 21 / 24 / 27 / 30%
//20 / 23 / 26 / 29 / 32 / 35%
//
//Champion: Urgot
//SECTION
//25 / 70 / 115 / 160 / 205 (+ 70% AD)
//45 / 50 / 55 / 60 / 65%
//SECTION
//12 (+ 20 / 23.5 / 27 / 30.5 / 34% AD)
//SECTION
//55 / 75 / 95 / 115 / 135 (+ 135% bonus AD) (+ 13.5% bonus health)
//90 / 120 / 150 / 180 / 210 (+ 100% bonus AD)
//SECTION
//100 / 225 / 350 (+ 50% bonus AD)
//
//Champion: Varus
//SECTION
//10 / 46.67 / 83.33 / 120 / 156.67 (+ 83.33 / 86.67 / 90 / 93.33 / 96.67% AD)
//15 / 70 / 125 / 180 / 235 (+ 125 / 130 / 135 / 140 / 145% AD)
//3.3 / 15.4 / 27.5 / 39.6 / 51.7 (+ 27.5 / 28.6 / 29.7 / 30.8 / 31.9% AD)
//4.95 / 23.1 / 41.25 / 59.4 / 77.55 (+ 41.25 / 42.9 / 44.55 / 46.2 / 47.85% AD)
//SECTION
//7 / 12 / 17 / 22 / 27 (+ 35% AP)
//3 / 3.5 / 4 / 4.5 / 5% (+ 1.5% per 100 AP) of the target's maximum health
//13.5 / 15.75 / 18 / 20.25 / 22.5% (+ 6.75% per 100 AP) of the target's maximum health  +  9% − 21% (based on level) of the target's missing health
//SECTION
//60 / 100 / 140 / 180 / 220 (+ 90% bonus AD)
//25 / 30 / 35 / 40 / 45%
//SECTION
//150 / 250 / 350 (+ 100% AP)
//
//Champion: Vayne
//SECTION
//75 / 85 / 95 / 105 / 115% AD (+ 50% AP)
//SECTION
//6 / 7 / 8 / 9 / 10% of target's maximum health
//50 / 65 / 80 / 95 / 110
//SECTION
//50 / 85 / 120 / 155 / 190 (+ 50% bonus AD)
//75 / 127.5 / 180 / 232.5 / 285 (+ 75% bonus AD)
//125 / 212.5 / 300 / 387.5 / 475 (+ 125% bonus AD)
//SECTION
//8 / 10 / 12
//25 / 40 / 55
//30 / 40 / 50%
//
//Champion: Veigar
//SECTION
//80 / 120 / 160 / 200 / 240 (+ 45 / 50 / 55 / 60 / 65% AP)
//SECTION
//85 / 140 / 195 / 250 / 305 (+ 70 / 80 / 90 / 100 / 110% AP)
//SECTION
//1.5 / 1.75 / 2 / 2.25 / 2.5
//SECTION
//175 / 250 / 325 (+ 65 / 70 / 75% AP)
//350 / 500 / 650 (+ 130 / 140 / 150% AP)
//
//Champion: Vel'koz
//SECTION
//80 / 120 / 160 / 200 / 240 (+ 90% AP)
//1 / 1.4 / 1.8 / 2.2 / 2.6
//20 / 22.5 / 25 / 27.5 / 30
//60 / 67.5 / 75 / 82.5 / 90
//SECTION
//30 / 50 / 70 / 90 / 110 (+ 20% AP)
//45 / 75 / 105 / 135 / 165 (+ 25% AP)
//75 / 125 / 175 / 225 / 275 (+ 45% AP)
//SECTION
//70 / 100 / 130 / 160 / 190 (+ 30% AP)
//SECTION
//34.62 / 48.08 / 61.54 (+ 9.62% AP)
//450 / 625 / 800 (+ 125% AP)
//
//Champion: Vex
//SECTION
//60 / 105 / 150 / 195 / 240 (+ 70% AP)
//SECTION
//50 / 75 / 100 / 125 / 150 (+ 75% AP)
//80 / 120 / 160 / 200 / 240 (+ 30% AP)
//SECTION
//50 / 70 / 90 / 110 / 130 (+ 40 / 45 / 50 / 55 / 60% AP)
//30 / 35 / 40 / 45 / 50%
//SECTION
//75 / 125 / 175 (+ 20% AP)
//150 / 250 / 350 (+ 50% AP)
//225 / 375 / 525 (+ 70% AP)
//
//Champion: Vi
//SECTION
//45 / 70 / 95 / 120 / 145 (+ 80% bonus AD)
//90 / 140 / 190 / 240 / 290 (+ 160% bonus AD)
//SECTION
//4 / 5.5 / 7 / 8.5 / 10% (+「 1% per 35 」「 2.86% per 100 」bonus AD) of target's maximum health
//30 / 37.5 / 45 / 52.5 / 60%
//SECTION
//0 / 15 / 30 / 45 / 60 (+ 120% AD) (+ 100% AP)
//SECTION
//150 / 325 / 500 (+ 110% bonus AD)
//
//Champion: Viego
//SECTION
//2 / 3 / 4 / 5 / 6% of target's current health
//10 / 15 / 20 / 25 / 30
//15 / 30 / 45 / 60 / 75 (+ 70% AD) × (1 + (100% +  0%) critical strike chance)
//35 / 50 / 65 / 80 / 95 (+ 70% AD) × (1 + (100% +  0%) critical strike chance)
//SECTION
//80 / 135 / 190 / 245 / 300 (+ 100% AP)
//SECTION
//30 / 35 / 40 / 45 / 50%
//25 / 27.5 / 30 / 32.5 / 35% (+ 4% per 100 AP)
//SECTION
//12 / 16 / 20% (+ 5% per 100 bonus AD) of target's missing health
//
//Champion: Viktor
//SECTION
//60 / 75 / 90 / 105 / 120 (+ 40% AP)
//20 / 45 / 70 / 95 / 120 (+ 100% AD) (+ 60% AP)
//80 / 120 / 160 / 200 / 240 (+ 100% AD) (+ 100% AP)
//SECTION
//30 / 34 / 38 / 42 / 45%
//SECTION
//70 / 110 / 150 / 190 / 230 (+ 50% AP)
//20 / 50 / 80 / 110 / 140 (+ 80% AP)
//90 / 160 / 230 / 300 / 370 (+ 130% AP)
//SECTION
//100 / 175 / 250 (+ 50% AP)
//65 / 105 / 145 (+ 45% AP)
//490 / 805 / 1120 (+ 320% AP)
//
//Champion: Vladimir
//SECTION
//80 / 100 / 120 / 140 / 160 (+ 60% AP)
//20 / 25 / 30 / 35 / 40 (+ 35% AP)
//148 / 185 / 222 / 259 / 296 (+ 111% AP)
//SECTION
//20 / 33.75 / 47.5 / 61.25 / 75 (+ 2.5% bonus health)
//80 / 135 / 190 / 245 / 300 (+ 10% bonus health)
//SECTION
//30 / 45 / 60 / 75 / 90 (+ 1.5% maximum health) (+ 35% AP)
//60 / 90 / 120 / 150 / 180 (+ 6% maximum health) (+ 80% AP)
//40 / 45 / 50 / 55 / 60%
//SECTION
//150 / 250 / 350 (+ 70% AP)
//150 / 250 / 350 (+ 70% AP)
//60 / 100 / 140 (+ 28% AP)
//390 / 650 / 910 (+ 182% AP)
//
//Champion: Volibear
//SECTION
//8 / 12 / 16 / 20 / 24%
//16 / 24 / 32 / 40 / 48%
//10 / 30 / 50 / 70 / 90 (+ 120% bonus AD)
//SECTION
//5 / 30 / 55 / 80 / 105 (+ 100% AD) (+ 6% of his bonus health)
//7.5 / 45 / 82.5 / 120 / 157.5 (+ 150% AD) (+ 9% of his bonus health)
//20 / 35 / 50 / 65 / 80 (+ 8 / 11 / 14 / 17 / 20% of his missing health)
//10 / 17.5 / 25 / 32.5 / 40 (+ 4 / 5.5 / 7 / 8.5 / 10% of his missing health)
//SECTION
//80 / 110 / 140 / 170 / 200 (+ 80% AP) (+ 11 / 12 / 13 / 14 / 15% of target's maximum health)
//SECTION
//175 / 350 / 525
//300 / 500 / 700 (+ 250% bonus AD) (+ 125% AP)
//3 / 4 / 5
//
//Champion: Warwick
//SECTION
//6 / 7 / 8 / 9 / 10% of target's maximum health (+ 120% AD) (+ 100% AP)
//100 / 125 / 150 / 175 / 200 (+ 120% AD) (+ 100% AP)
//25 / 37.5 / 50 / 62.5 / 75%
//SECTION
//70 / 80 / 90 / 100 / 110%
//175 / 200 / 225 / 250 / 275%
//35 / 40 / 45 / 50 / 55%
//87.5 / 100 / 112.5 / 125 / 137.5%
//SECTION
//35 / 40 / 45 / 50 / 55%
//SECTION
//175 / 350 / 525 (+ 167% bonus AD)
//
//Champion: Wukong
//SECTION
//75 / 100 / 125 / 150 / 175
//20 / 45 / 70 / 95 / 120 (+ 45% bonus AD)
//10 / 15 / 20 / 25 / 30% of target's armor
//SECTION
//35 / 40 / 45 / 50 / 55%
//SECTION
//80 / 110 / 140 / 170 / 200 (+ 100% AP)
//35 / 40 / 45 / 50 / 55%
//SECTION
//1 / 1.5 / 2% of target's maximum health (+ 34.375% AD)
//8 / 12 / 16% of target's maximum health (+ 275% AD)
//16 / 24 / 32% of target's maximum health (+ 550% AD)
//
//Champion: Xayah
//SECTION
//45 / 60 / 75 / 90 / 105 (+ 50% bonus AD)
//90 / 120 / 150 / 180 / 210 (+ 100% bonus AD)
//22.5 / 30 / 37.5 / 45 / 52.5 (+ 25% bonus AD)
//45 / 60 / 75 / 90 / 105 (+ 50% bonus AD)
//SECTION
//35 / 40 / 45 / 50 / 55%
//SECTION
//50 / 60 / 70 / 80 / 90 (+ 60% bonus AD)
//25 / 30 / 35 / 40 / 45 (+ 30% bonus AD)
//SECTION
//200 / 300 / 400 (+ 100% bonus AD)
//
//Champion: Xerath
//SECTION
//40 / 45 / 50 / 55 / 60
//70 / 110 / 150 / 190 / 230 (+ 85% AP)
//SECTION
//60 / 95 / 130 / 165 / 200 (+ 60% AP)
//100.02 / 158.365 / 216.71 / 275.055 / 333.4 (+ 100.02% AP)
//60 / 65 / 70 / 75 / 80%
//SECTION
//80 / 110 / 140 / 170 / 200 (+ 45% AP)
//SECTION
//4 / 5 / 6
//180 / 230 / 280 (+ 45% AP)
//720 / 1150 / 1680 (+ 120 / 160 / 200% AP)
//4 / 5 / 6
//20 / 25 / 30 (+ 5% AP)
//175 / 200 / 225
//
//Champion: Xin zhao
//SECTION
//16 / 25 / 34 / 43 / 52 (+ 40% bonus AD)
//48 / 75 / 102 / 129 / 156 (+ 120% bonus AD)
//SECTION
//30 / 40 / 50 / 60 / 70 (+ 30% AD)
//50 / 85 / 120 / 155 / 190 (+ 90% AD) (+ 65% AP)
//80 / 125 / 170 / 215 / 260 (+ 120% AD) (+ 65% AP)
//SECTION
//50 / 75 / 100 / 125 / 150 (+ 60% AP)
//40 / 45 / 50 / 55 / 60%
//SECTION
//75 / 175 / 275 (+ 100% bonus AD) (+ 110% AP) (+ 15% of target's current health)
//
//Champion: Yasuo
//SECTION
//20 / 45 / 70 / 95 / 120 (+ 105% AD)
//SECTION
//320 / 390 / 460 / 530 / 600
//SECTION
//60 / 70 / 80 / 90 / 100 (+ 20% bonus AD) (+ 60% AP)
//SECTION
//200 / 350 / 500 (+ 150% bonus AD)
//
//Champion: Yone
//SECTION
//20 / 40 / 60 / 80 / 100 (+ 105% AD)
//SECTION
//10 / 20 / 30 / 40 / 50 (+ 11 / 12 / 13 / 14 / 15% of target's maximum health)
//5 / 10 / 15 / 20 / 25 (+ 5.5 / 6 / 6.5 / 7 / 7.5% of target's maximum health)
//5 / 10 / 15 / 20 / 25 (+ 5.5 / 6 / 6.5 / 7 / 7.5% of target's maximum health)
//SECTION
//25 / 27.5 / 30 / 32.5 / 35% of damage dealt
//SECTION
//200 / 400 / 600 (+ 80% bonus AD)
//100 / 200 / 300 (+ 40% bonus AD)
//100 / 200 / 300 (+ 40% bonus AD)
//
//Champion: Yorick
//SECTION
//30 / 55 / 80 / 105 / 130 (+ 40% AD)
//SECTION
//2 / 2 / 3 / 3 / 4
//SECTION
//70 / 105 / 140 / 175 / 210 (+ 70% AP)
//SECTION
//2 / 3 / 4
//
//Champion: Yuumi
//SECTION
//60 / 90 / 120 / 150 / 180 / 210 (+ 20% AP)
//80 / 135 / 190 / 245 / 300 / 355 (+ 35% AP)
//50 / 53 / 56 / 59 / 62 / 65%
//10 / 12 / 14 / 16 / 18 / 20 (+ 5% AP)
//SECTION
//5 / 7.5 / 10 / 12.5 / 15%
//3 / 5 / 7 / 9 / 11 (+ 4% AP)
//SECTION
//80 / 105 / 130 / 155 / 180 (+ 30% AP)
//25 / 27.5 / 30 / 32.5 / 35% (+ 8% per 100 AP)
//20 / 24 / 28 / 32 / 36
//40 / 48 / 56 / 64 / 72
//SECTION
//25 / 40 / 55 (+ 15% AP)
//125 / 200 / 275 (+ 75% AP)
//75 / 100 / 125 (+ 20% AP)
//18.75 / 25 / 31.25 (+ 5% AP)
//150 / 200 / 250 (+ 40% AP)
//32.5 / 52 / 71.5 (+ 19.5% AP)
//162.5 / 260 / 357.5 (+ 97.5% AP)
//
//Champion: Zac
//SECTION
//40 / 55 / 70 / 85 / 100 (+ 30% AP) (+ 4% of Zac's maximum health)
//80 / 110 / 140 / 170 / 200 (+ 60% AP) (+ 8% of Zac's maximum health)
//SECTION
//35 / 50 / 65 / 80 / 95 (+ 4 / 5 / 6 / 7 / 8% (+ 3% per 100 AP) of target's maximum health)
//235 / 250 / 265 / 280 / 295
//SECTION
//0.9 / 1 / 1.1 / 1.2 / 1.3
//60 / 105 / 150 / 195 / 240 (+ 80% AP)
//SECTION
//5 / 6 / 7% of his maximum health
//140 / 210 / 280 (+ 40% AP)
//70 / 105 / 140 (+ 20% AP)
//350 / 525 / 700 (+ 100% AP)
//
//Champion: Zed
//SECTION
//70 / 105 / 140 / 175 / 210 (+ 110% bonus AD)
//42 / 63 / 84 / 105 / 126 (+ 66% bonus AD)
//SECTION
//30 / 35 / 40 / 45 / 50
//SECTION
//65 / 85 / 105 / 125 / 145 (+ 65% bonus AD)
//20 / 25 / 30 / 35 / 40%
//30 / 37.5 / 45 / 52.5 / 60%
//SECTION
//65% AD (+ 25 / 40 / 55% of damage dealt)
//
//Champion: Zeri
//SECTION
//15 / 17 / 19 / 21 / 23 (+ 104 / 108 / 112 / 116 / 120% AD)
//2.14 / 2.43 / 2.71 / 3 / 3.29 (+ 14.86 / 15.43 / 16 / 16.57 / 17.14% AD)
//SECTION
//20 / 60 / 100 / 140 / 180 (+ 130% AD) (+ 25% AP)
//30 / 35 / 40 / 45 / 50%
//SECTION
//20 / 22 / 24 / 26 / 28 (+ 12% bonus AD) (+ 20% AP)
//80 / 85 / 90 / 95 / 100%
//SECTION
//175 / 275 / 375 (+ 85% bonus AD) (+ 110% AP)
//
//Champion: Ziggs
//SECTION
//95 / 145 / 195 / 245 / 295 (+ 65% AP)
//SECTION
//70 / 105 / 140 / 175 / 210 (+ 50% AP)
//25 / 27.5 / 30 / 32.5 / 35% of turret's maximum health
//SECTION
//30 / 70 / 110 / 150 / 190 (+ 30% AP)
//12 / 28 / 44 / 60 / 76 (+ 12% AP)
//150 / 350 / 550 / 750 / 950 (+ 150% AP)
//10 / 20 / 30 / 40 / 50%
//SECTION
//200 / 300 / 400 (+ 73.33% AP)
//300 / 450 / 600 (+ 110% AP)
//
//Champion: Zilean
//SECTION
//75 / 115 / 165 / 230 / 300 (+ 90% AP)
//1.1 / 1.2 / 1.3 / 1.4 / 1.5
//SECTION
//40 / 55 / 70 / 85 / 99%
//SECTION
//600 / 850 / 1100 (+ 200% AP)
//
//Champion: Zoe
//SECTION
//7 − 50 (based on level) (+ 50 / 80 / 110 / 140 / 170) (+ 60% AP)
//17.5 − 125 (based on level) (+ 125 / 200 / 275 / 350 / 425) (+ 150% AP)
//SECTION
//30 / 40 / 50 / 60 / 70%
//2 / 2.25 / 2.5 / 2.75 / 3
//25 / 35 / 45 / 55 / 65 (+ 13.3% AP)
//75 / 105 / 135 / 165 / 195 (+ 40% AP)
//SECTION
//70 / 110 / 150 / 190 / 230 (+ 45% AP)
//10 / 15 / 20 / 25 / 30%
//20 / 22.5 / 25 / 27.5 / 30%
//70 / 110 / 150 / 190 / 230 (+ 45% AP)
//140 / 220 / 300 / 380 / 460 (+ 90% AP)
//SECTION
//=========================
//Champion: Zyra
//SECTION
//60 / 95 / 130 / 165 / 200 (+ 60% AP)
//SECTION
//60 / 105 / 150 / 195 / 240 (+ 50% AP)
//1 / 1.25 / 1.5 / 1.75 / 2
//SECTION
//180 / 265 / 350 (+ 70% AP)
//
//
//"""


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
    
    //while !exitLoop {
        for element in cleanScrape {//4961
            
            for i in DamageMultiplier.allCases { // 9 cases
                print("Enum CAses Elemet: \(element) i.rawValue:\(i.rawValue)")
                if element == i.rawValue {
                    print(element)
                    print(i.rawValue)
                    type = i
                    isType = true
                } else {
                    if !isType {
                        Qcount += 1
                        QWERBase.append(element)
                        //print(element)
                    } else {
                        exitLoop = true
                    }
                }
                
            }
           
        }
    //}
    
    
    let coeffText = QWERBase.removeLast()
   // print("var Q = [\(QWERBase)]")
   // print("QCoeff = [\(coeffText)]")
    
   // print("var QType: [DamageMultiplier] = [\(type!.rawValue)]")
    
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
