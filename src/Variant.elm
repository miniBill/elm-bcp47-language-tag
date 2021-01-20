module Variant exposing
    ( Variant, details
    , n_1606nict, n_1694acad, n_1901, n_1959acad, n_1994, n_1996, abl1943, akuapem, alalc97, aluku, ao1990, aranes, arevela, arevmda, asante, auvern, baku1926, balanka, barla, basiceng, bauddha, biscayan, biske, bohoric, boont, bornholm, cisaup, colb1945, cornu, creiss, dajnko, ekavsk, emodeng, fonipa, fonkirsh, fonnapa, fonupa, fonxsamp, gascon, grclass, grital, grmistr, hepburn, heploc, hognorsk, hsistemo, ijekavsk, itihasa, ivanchov, jauer, jyutping, kkcor, kociewie, kscor, laukika, lemosin, lengadoc, lipaw, luna1918, metelko, monoton, ndyuka, nedis, newfound, nicard, njiva, nulik, osojs, oxendict, pahawh2, pahawh3, pahawh4, pamaka, peano, petr1708, pinyin, polyton, provenc, puter, rigik, rozaj, rumgr, scotland, scouse, simple, solba, sotav, spanglis, surmiran, sursilv, sutsilv, tarask, tongyong, tunumiit, uccor, ucrcor, ulster, unifon, vaidika, valencia, vallader, vecdruka, vivaraup, wadegile, xsistemo
    )

{-|

@docs Variant, details

@docs n_1606nict, n_1694acad, n_1901, n_1959acad, n_1994, n_1996, abl1943, akuapem, alalc97, aluku, ao1990, aranes, arevela, arevmda, asante, auvern, baku1926, balanka, barla, basiceng, bauddha, biscayan, biske, bohoric, boont, bornholm, cisaup, colb1945, cornu, creiss, dajnko, ekavsk, emodeng, fonipa, fonkirsh, fonnapa, fonupa, fonxsamp, gascon, grclass, grital, grmistr, hepburn, heploc, hognorsk, hsistemo, ijekavsk, itihasa, ivanchov, jauer, jyutping, kkcor, kociewie, kscor, laukika, lemosin, lengadoc, lipaw, luna1918, metelko, monoton, ndyuka, nedis, newfound, nicard, njiva, nulik, osojs, oxendict, pahawh2, pahawh3, pahawh4, pamaka, peano, petr1708, pinyin, polyton, provenc, puter, rigik, rozaj, rumgr, scotland, scouse, simple, solba, sotav, spanglis, surmiran, sursilv, sutsilv, tarask, tongyong, tunumiit, uccor, ucrcor, ulster, unifon, vaidika, valencia, vallader, vecdruka, vivaraup, wadegile, xsistemo

-}


{-| -}
type Variant
    = Variant { code : String }


{-| Get the details for an ExtendedLanguage, including the `code` which represents the 639 language code.
-}
details : Variant -> { code : String }
details (Variant record) =
    record


{-| Late Middle French (to 1606)
-}
n_1606nict : Variant
n_1606nict =
    Variant { code = "1606nict" }


{-| Early Modern French
-}
n_1694acad : Variant
n_1694acad =
    Variant { code = "1694acad" }


{-| Traditional German orthography
-}
n_1901 : Variant
n_1901 =
    Variant { code = "1901" }


{-| "Academic" ("governmental") variant of Belarusian as codified in 1959
-}
n_1959acad : Variant
n_1959acad =
    Variant { code = "1959acad" }


{-| Standardized Resian orthography
-}
n_1994 : Variant
n_1994 =
    Variant { code = "1994" }


{-| German orthography of 1996
-}
n_1996 : Variant
n_1996 =
    Variant { code = "1996" }


{-| Orthographic formulation of 1943 - Official in Brazil (Formulário Ortográfico de 1943 - Oficial no Brasil)
-}
abl1943 : Variant
abl1943 =
    Variant { code = "abl1943" }


{-| Akuapem Twi
-}
akuapem : Variant
akuapem =
    Variant { code = "akuapem" }


{-| ALA-LC Romanization, 1997 edition
-}
alalc97 : Variant
alalc97 =
    Variant { code = "alalc97" }


{-| Aluku dialect
Boni dialect
-}
aluku : Variant
aluku =
    Variant { code = "aluku" }


{-| Portuguese Language Orthographic Agreement of 1990 (Acordo Ortográfico da Língua Portuguesa de 1990)
-}
ao1990 : Variant
ao1990 =
    Variant { code = "ao1990" }


{-| Aranese
-}
aranes : Variant
aranes =
    Variant { code = "aranes" }


{-| Eastern Armenian
-}
arevela : Variant
arevela =
    Variant { code = "arevela" }


{-| Western Armenian
-}
arevmda : Variant
arevmda =
    Variant { code = "arevmda" }


{-| Asante Twi
Ashanti Twi
-}
asante : Variant
asante =
    Variant { code = "asante" }


{-| Auvergnat
-}
auvern : Variant
auvern =
    Variant { code = "auvern" }


{-| Unified Turkic Latin Alphabet (Historical)
-}
baku1926 : Variant
baku1926 =
    Variant { code = "baku1926" }


{-| The Balanka dialect of Anii
-}
balanka : Variant
balanka =
    Variant { code = "balanka" }


{-| The Barlavento dialect group of Kabuverdianu
-}
barla : Variant
barla =
    Variant { code = "barla" }


{-| Basic English
-}
basiceng : Variant
basiceng =
    Variant { code = "basiceng" }


{-| Buddhist Hybrid Sanskrit
-}
bauddha : Variant
bauddha =
    Variant { code = "bauddha" }


{-| Biscayan dialect of Basque
-}
biscayan : Variant
biscayan =
    Variant { code = "biscayan" }


{-| The San Giorgio dialect of Resian
The Bila dialect of Resian
-}
biske : Variant
biske =
    Variant { code = "biske" }


{-| Slovene in Bohorič alphabet
-}
bohoric : Variant
bohoric =
    Variant { code = "bohoric" }


{-| Boontling
-}
boont : Variant
boont =
    Variant { code = "boont" }


{-| Bornholmsk
-}
bornholm : Variant
bornholm =
    Variant { code = "bornholm" }


{-| Cisalpine
-}
cisaup : Variant
cisaup =
    Variant { code = "cisaup" }


{-| Portuguese-Brazilian Orthographic Convention of 1945 (Convenção Ortográfica Luso-Brasileira de 1945)
-}
colb1945 : Variant
colb1945 =
    Variant { code = "colb1945" }


{-| Cornu-English
Cornish English
Anglo-Cornish
-}
cornu : Variant
cornu =
    Variant { code = "cornu" }


{-| Occitan variants of the Croissant area
-}
creiss : Variant
creiss =
    Variant { code = "creiss" }


{-| Slovene in Dajnko alphabet
-}
dajnko : Variant
dajnko =
    Variant { code = "dajnko" }


{-| Serbian with Ekavian pronunciation
-}
ekavsk : Variant
ekavsk =
    Variant { code = "ekavsk" }


{-| Early Modern English (1500-1700)
-}
emodeng : Variant
emodeng =
    Variant { code = "emodeng" }


{-| International Phonetic Alphabet
-}
fonipa : Variant
fonipa =
    Variant { code = "fonipa" }


{-| Kirshenbaum Phonetic Alphabet
-}
fonkirsh : Variant
fonkirsh =
    Variant { code = "fonkirsh" }


{-| North American Phonetic Alphabet
Americanist Phonetic Notation
-}
fonnapa : Variant
fonnapa =
    Variant { code = "fonnapa" }


{-| Uralic Phonetic Alphabet
-}
fonupa : Variant
fonupa =
    Variant { code = "fonupa" }


{-| X-SAMPA transcription
-}
fonxsamp : Variant
fonxsamp =
    Variant { code = "fonxsamp" }


{-| Gascon
-}
gascon : Variant
gascon =
    Variant { code = "gascon" }


{-| Classical Occitan orthography
-}
grclass : Variant
grclass =
    Variant { code = "grclass" }


{-| Italian-inspired Occitan orthography
-}
grital : Variant
grital =
    Variant { code = "grital" }


{-| Mistralian or Mistralian-inspired Occitan orthography
-}
grmistr : Variant
grmistr =
    Variant { code = "grmistr" }


{-| Hepburn romanization
-}
hepburn : Variant
hepburn =
    Variant { code = "hepburn" }


{-| Hepburn romanization, Library of Congress method
-}
heploc : Variant
heploc =
    Variant { code = "heploc" }


{-| Norwegian in Høgnorsk (High Norwegian) orthography
-}
hognorsk : Variant
hognorsk =
    Variant { code = "hognorsk" }


{-| Standard H-system orthographic fallback for spelling Esperanto
-}
hsistemo : Variant
hsistemo =
    Variant { code = "hsistemo" }


{-| Serbian with Ijekavian pronunciation
-}
ijekavsk : Variant
ijekavsk =
    Variant { code = "ijekavsk" }


{-| Epic Sanskrit
-}
itihasa : Variant
itihasa =
    Variant { code = "itihasa" }


{-| Bulgarian in 1899 orthography
-}
ivanchov : Variant
ivanchov =
    Variant { code = "ivanchov" }


{-| Jauer dialect of Romansh
-}
jauer : Variant
jauer =
    Variant { code = "jauer" }


{-| Jyutping Cantonese Romanization
-}
jyutping : Variant
jyutping =
    Variant { code = "jyutping" }


{-| Common Cornish orthography of Revived Cornish
-}
kkcor : Variant
kkcor =
    Variant { code = "kkcor" }


{-| The Kociewie dialect of Polish
-}
kociewie : Variant
kociewie =
    Variant { code = "kociewie" }


{-| Standard Cornish orthography of Revived Cornish
Kernowek Standard
-}
kscor : Variant
kscor =
    Variant { code = "kscor" }


{-| Classical Sanskrit
-}
laukika : Variant
laukika =
    Variant { code = "laukika" }


{-| Limousin
-}
lemosin : Variant
lemosin =
    Variant { code = "lemosin" }


{-| Languedocien
-}
lengadoc : Variant
lengadoc =
    Variant { code = "lengadoc" }


{-| The Lipovaz dialect of Resian
The Lipovec dialect of Resian
-}
lipaw : Variant
lipaw =
    Variant { code = "lipaw" }


{-| Post-1917 Russian orthography
-}
luna1918 : Variant
luna1918 =
    Variant { code = "luna1918" }


{-| Slovene in Metelko alphabet
-}
metelko : Variant
metelko =
    Variant { code = "metelko" }


{-| Monotonic Greek
-}
monoton : Variant
monoton =
    Variant { code = "monoton" }


{-| Ndyuka dialect
Aukan dialect
-}
ndyuka : Variant
ndyuka =
    Variant { code = "ndyuka" }


{-| Natisone dialect
Nadiza dialect
-}
nedis : Variant
nedis =
    Variant { code = "nedis" }


{-| Newfoundland English
-}
newfound : Variant
newfound =
    Variant { code = "newfound" }


{-| Niçard
-}
nicard : Variant
nicard =
    Variant { code = "nicard" }


{-| The Gniva dialect of Resian
The Njiva dialect of Resian
-}
njiva : Variant
njiva =
    Variant { code = "njiva" }


{-| Volapük nulik
Volapük perevidöl
Volapük nulädik
de Jong's Volapük
New Volapük
Revised Volapük
Modern Volapük
-}
nulik : Variant
nulik =
    Variant { code = "nulik" }


{-| The Oseacco dialect of Resian
The Osojane dialect of Resian
-}
osojs : Variant
osojs =
    Variant { code = "osojs" }


{-| Oxford English Dictionary spelling
-}
oxendict : Variant
oxendict =
    Variant { code = "oxendict" }


{-| Pahawh Hmong Second Stage Reduced orthography
-}
pahawh2 : Variant
pahawh2 =
    Variant { code = "pahawh2" }


{-| Pahawh Hmong Third Stage Reduced orthography
-}
pahawh3 : Variant
pahawh3 =
    Variant { code = "pahawh3" }


{-| Pahawh Hmong Final Version orthography
-}
pahawh4 : Variant
pahawh4 =
    Variant { code = "pahawh4" }


{-| Pamaka dialect
-}
pamaka : Variant
pamaka =
    Variant { code = "pamaka" }


{-| Latino Sine Flexione
Interlingua de API
Interlingua de Peano
-}
peano : Variant
peano =
    Variant { code = "peano" }


{-| Petrine orthography
-}
petr1708 : Variant
petr1708 =
    Variant { code = "petr1708" }


{-| Pinyin romanization
-}
pinyin : Variant
pinyin =
    Variant { code = "pinyin" }


{-| Polytonic Greek
-}
polyton : Variant
polyton =
    Variant { code = "polyton" }


{-| Provençal
-}
provenc : Variant
provenc =
    Variant { code = "provenc" }


{-| Puter idiom of Romansh
-}
puter : Variant
puter =
    Variant { code = "puter" }


{-| Volapük rigik
Schleyer's Volapük
Original Volapük
Classic Volapük
-}
rigik : Variant
rigik =
    Variant { code = "rigik" }


{-| Resian
Resianic
Rezijan
-}
rozaj : Variant
rozaj =
    Variant { code = "rozaj" }


{-| Rumantsch Grischun
-}
rumgr : Variant
rumgr =
    Variant { code = "rumgr" }


{-| Scottish Standard English
-}
scotland : Variant
scotland =
    Variant { code = "scotland" }


{-| Scouse
-}
scouse : Variant
scouse =
    Variant { code = "scouse" }


{-| Simplified form
-}
simple : Variant
simple =
    Variant { code = "simple" }


{-| The Stolvizza dialect of Resian
The Solbica dialect of Resian
-}
solba : Variant
solba =
    Variant { code = "solba" }


{-| The Sotavento dialect group of Kabuverdianu
-}
sotav : Variant
sotav =
    Variant { code = "sotav" }


{-| Spanglish
-}
spanglis : Variant
spanglis =
    Variant { code = "spanglis" }


{-| Surmiran idiom of Romansh
-}
surmiran : Variant
surmiran =
    Variant { code = "surmiran" }


{-| Sursilvan idiom of Romansh
-}
sursilv : Variant
sursilv =
    Variant { code = "sursilv" }


{-| Sutsilvan idiom of Romansh
-}
sutsilv : Variant
sutsilv =
    Variant { code = "sutsilv" }


{-| Belarusian in Taraskievica orthography
-}
tarask : Variant
tarask =
    Variant { code = "tarask" }


{-| Tongyong Pinyin romanization
-}
tongyong : Variant
tongyong =
    Variant { code = "tongyong" }


{-| Tunumiisiut
East Greenlandic
Østgrønlandsk
-}
tunumiit : Variant
tunumiit =
    Variant { code = "tunumiit" }


{-| Unified Cornish orthography of Revived Cornish
-}
uccor : Variant
uccor =
    Variant { code = "uccor" }


{-| Unified Cornish Revised orthography of Revived Cornish
-}
ucrcor : Variant
ucrcor =
    Variant { code = "ucrcor" }


{-| Ulster dialect of Scots
-}
ulster : Variant
ulster =
    Variant { code = "ulster" }


{-| Unifon phonetic alphabet
-}
unifon : Variant
unifon =
    Variant { code = "unifon" }


{-| Vedic Sanskrit
-}
vaidika : Variant
vaidika =
    Variant { code = "vaidika" }


{-| Valencian
-}
valencia : Variant
valencia =
    Variant { code = "valencia" }


{-| Vallader idiom of Romansh
-}
vallader : Variant
vallader =
    Variant { code = "vallader" }


{-| Latvian orthography used before 1920s ("vecā druka")
-}
vecdruka : Variant
vecdruka =
    Variant { code = "vecdruka" }


{-| Vivaro-Alpine
-}
vivaraup : Variant
vivaraup =
    Variant { code = "vivaraup" }


{-| Wade-Giles romanization
-}
wadegile : Variant
wadegile =
    Variant { code = "wadegile" }


{-| Standard X-system orthographic fallback for spelling Esperanto
-}
xsistemo : Variant
xsistemo =
    Variant { code = "xsistemo" }
