module Script exposing
    ( Script, details
    , adlm, afak, aghb, ahom, arab, aran, armi, armn, avst, bali, bamu, bass, batk, beng, bhks, blis, bopo, brah, brai, bugi, buhd, cakm, cans, cari, cham, cher, chrs, cirt, copt, cpmn, cprt, cyrl, cyrs, deva, diak, dogr, dsrt, dupl, egyd, egyh, egyp, elba, elym, ethi, geok, geor, glag, gong, gonm, goth, gran, grek, gujr, guru, hanb, hang, hani, hano, hans, hant, hatr, hebr, hira, hluw, hmng, hmnp, hrkt, hung, inds, ital, jamo, java, jpan, jurc, kali, kana, khar, khmr, khoj, kitl, kits, knda, kore, kpel, kthi, lana, laoo, latf, latg, latn, leke, lepc, limb, lina, linb, lisu, loma, lyci, lydi, mahj, maka, mand, mani, marc, maya, medf, mend, merc, mero, mlym, modi, mong, moon, mroo, mtei, mult, mymr, nand, narb, nbat, newa, nkdb, nkgb, nkoo, nshu, ogam, olck, orkh, orya, osge, osma, palm, pauc, perm, phag, phli, phlp, phlv, phnx, piqd, plrd, prti, rjng, rohg, roro, runr, samr, sara, sarb, saur, sgnw, shaw, shrd, shui, sidd, sind, sinh, sogd, sogo, sora, soyo, sund, sylo, syrc, syre, syrj, syrn, tagb, takr, tale, talu, taml, tang, tavt, telu, teng, tfng, tglg, thaa, thai, tibt, tirh, toto, ugar, vaii, visp, wara, wcho, wole, xpeo, xsux, yezi, yiii, zanb, zinh, zmth, zsye, zsym, zxxx, zyyy, zzzz
    )

{-| ISO 15924 language script codes. See <https://en.wikipedia.org/wiki/ISO_15924>.

@docs Script, details

@docs adlm, afak, aghb, ahom, arab, aran, armi, armn, avst, bali, bamu, bass, batk, beng, bhks, blis, bopo, brah, brai, bugi, buhd, cakm, cans, cari, cham, cher, chrs, cirt, copt, cpmn, cprt, cyrl, cyrs, deva, diak, dogr, dsrt, dupl, egyd, egyh, egyp, elba, elym, ethi, geok, geor, glag, gong, gonm, goth, gran, grek, gujr, guru, hanb, hang, hani, hano, hans, hant, hatr, hebr, hira, hluw, hmng, hmnp, hrkt, hung, inds, ital, jamo, java, jpan, jurc, kali, kana, khar, khmr, khoj, kitl, kits, knda, kore, kpel, kthi, lana, laoo, latf, latg, latn, leke, lepc, limb, lina, linb, lisu, loma, lyci, lydi, mahj, maka, mand, mani, marc, maya, medf, mend, merc, mero, mlym, modi, mong, moon, mroo, mtei, mult, mymr, nand, narb, nbat, newa, nkdb, nkgb, nkoo, nshu, ogam, olck, orkh, orya, osge, osma, palm, pauc, perm, phag, phli, phlp, phlv, phnx, piqd, plrd, prti, rjng, rohg, roro, runr, samr, sara, sarb, saur, sgnw, shaw, shrd, shui, sidd, sind, sinh, sogd, sogo, sora, soyo, sund, sylo, syrc, syre, syrj, syrn, tagb, takr, tale, talu, taml, tang, tavt, telu, teng, tfng, tglg, thaa, thai, tibt, tirh, toto, ugar, vaii, visp, wara, wcho, wole, xpeo, xsux, yezi, yiii, zanb, zinh, zmth, zsye, zsym, zxxx, zyyy, zzzz

-}


{-| -}
type Script
    = Script { code : String }


{-| Get the details for an ExtendedLanguage, including the `code` which represents the 639 language code.
-}
details : Script -> { code : String }
details (Script record) =
    record


{-| Adlam
-}
adlm : Script
adlm =
    Script { code = "adlm" }


{-| Afaka
-}
afak : Script
afak =
    Script { code = "afak" }


{-| Caucasian Albanian
-}
aghb : Script
aghb =
    Script { code = "aghb" }


{-| Ahom
Tai Ahom
-}
ahom : Script
ahom =
    Script { code = "ahom" }


{-| Arabic
-}
arab : Script
arab =
    Script { code = "arab" }


{-| Arabic (Nastaliq variant)
-}
aran : Script
aran =
    Script { code = "aran" }


{-| Imperial Aramaic
-}
armi : Script
armi =
    Script { code = "armi" }


{-| Armenian
-}
armn : Script
armn =
    Script { code = "armn" }


{-| Avestan
-}
avst : Script
avst =
    Script { code = "avst" }


{-| Balinese
-}
bali : Script
bali =
    Script { code = "bali" }


{-| Bamum
-}
bamu : Script
bamu =
    Script { code = "bamu" }


{-| Bassa Vah
-}
bass : Script
bass =
    Script { code = "bass" }


{-| Batak
-}
batk : Script
batk =
    Script { code = "batk" }


{-| Bengali
Bangla
-}
beng : Script
beng =
    Script { code = "beng" }


{-| Bhaiksuki
-}
bhks : Script
bhks =
    Script { code = "bhks" }


{-| Blissymbols
-}
blis : Script
blis =
    Script { code = "blis" }


{-| Bopomofo
-}
bopo : Script
bopo =
    Script { code = "bopo" }


{-| Brahmi
-}
brah : Script
brah =
    Script { code = "brah" }


{-| Braille
-}
brai : Script
brai =
    Script { code = "brai" }


{-| Buginese
-}
bugi : Script
bugi =
    Script { code = "bugi" }


{-| Buhid
-}
buhd : Script
buhd =
    Script { code = "buhd" }


{-| Chakma
-}
cakm : Script
cakm =
    Script { code = "cakm" }


{-| Unified Canadian Aboriginal Syllabics
-}
cans : Script
cans =
    Script { code = "cans" }


{-| Carian
-}
cari : Script
cari =
    Script { code = "cari" }


{-| Cham
-}
cham : Script
cham =
    Script { code = "cham" }


{-| Cherokee
-}
cher : Script
cher =
    Script { code = "cher" }


{-| Chorasmian
-}
chrs : Script
chrs =
    Script { code = "chrs" }


{-| Cirth
-}
cirt : Script
cirt =
    Script { code = "cirt" }


{-| Coptic
-}
copt : Script
copt =
    Script { code = "copt" }


{-| Cypro-Minoan
-}
cpmn : Script
cpmn =
    Script { code = "cpmn" }


{-| Cypriot syllabary
-}
cprt : Script
cprt =
    Script { code = "cprt" }


{-| Cyrillic
-}
cyrl : Script
cyrl =
    Script { code = "cyrl" }


{-| Cyrillic (Old Church Slavonic variant)
-}
cyrs : Script
cyrs =
    Script { code = "cyrs" }


{-| Devanagari
Nagari
-}
deva : Script
deva =
    Script { code = "deva" }


{-| Dives Akuru
-}
diak : Script
diak =
    Script { code = "diak" }


{-| Dogra
-}
dogr : Script
dogr =
    Script { code = "dogr" }


{-| Deseret
Mormon
-}
dsrt : Script
dsrt =
    Script { code = "dsrt" }


{-| Duployan shorthand
Duployan stenography
-}
dupl : Script
dupl =
    Script { code = "dupl" }


{-| Egyptian demotic
-}
egyd : Script
egyd =
    Script { code = "egyd" }


{-| Egyptian hieratic
-}
egyh : Script
egyh =
    Script { code = "egyh" }


{-| Egyptian hieroglyphs
-}
egyp : Script
egyp =
    Script { code = "egyp" }


{-| Elbasan
-}
elba : Script
elba =
    Script { code = "elba" }


{-| Elymaic
-}
elym : Script
elym =
    Script { code = "elym" }


{-| Ethiopic
Geʻez
Ge'ez
-}
ethi : Script
ethi =
    Script { code = "ethi" }


{-| Khutsuri (Asomtavruli and Nuskhuri)
-}
geok : Script
geok =
    Script { code = "geok" }


{-| Georgian (Mkhedruli and Mtavruli)
-}
geor : Script
geor =
    Script { code = "geor" }


{-| Glagolitic
-}
glag : Script
glag =
    Script { code = "glag" }


{-| Gunjala Gondi
-}
gong : Script
gong =
    Script { code = "gong" }


{-| Masaram Gondi
-}
gonm : Script
gonm =
    Script { code = "gonm" }


{-| Gothic
-}
goth : Script
goth =
    Script { code = "goth" }


{-| Grantha
-}
gran : Script
gran =
    Script { code = "gran" }


{-| Greek
-}
grek : Script
grek =
    Script { code = "grek" }


{-| Gujarati
-}
gujr : Script
gujr =
    Script { code = "gujr" }


{-| Gurmukhi
-}
guru : Script
guru =
    Script { code = "guru" }


{-| Han with Bopomofo (alias for Han + Bopomofo)
-}
hanb : Script
hanb =
    Script { code = "hanb" }


{-| Hangul
Hangŭl
Hangeul
-}
hang : Script
hang =
    Script { code = "hang" }


{-| Han
Hanzi
Kanji
Hanja
-}
hani : Script
hani =
    Script { code = "hani" }


{-| Hanunoo
Hanunóo
-}
hano : Script
hano =
    Script { code = "hano" }


{-| Han (Simplified variant)
-}
hans : Script
hans =
    Script { code = "hans" }


{-| Han (Traditional variant)
-}
hant : Script
hant =
    Script { code = "hant" }


{-| Hatran
-}
hatr : Script
hatr =
    Script { code = "hatr" }


{-| Hebrew
-}
hebr : Script
hebr =
    Script { code = "hebr" }


{-| Hiragana
-}
hira : Script
hira =
    Script { code = "hira" }


{-| Anatolian Hieroglyphs
Luwian Hieroglyphs
Hittite Hieroglyphs
-}
hluw : Script
hluw =
    Script { code = "hluw" }


{-| Pahawh Hmong
-}
hmng : Script
hmng =
    Script { code = "hmng" }


{-| Nyiakeng Puachue Hmong
-}
hmnp : Script
hmnp =
    Script { code = "hmnp" }


{-| Japanese syllabaries (alias for Hiragana + Katakana)
-}
hrkt : Script
hrkt =
    Script { code = "hrkt" }


{-| Old Hungarian
Hungarian Runic
-}
hung : Script
hung =
    Script { code = "hung" }


{-| Indus
Harappan
-}
inds : Script
inds =
    Script { code = "inds" }


{-| Old Italic (Etruscan, Oscan, etc.)
-}
ital : Script
ital =
    Script { code = "ital" }


{-| Jamo (alias for Jamo subset of Hangul)
-}
jamo : Script
jamo =
    Script { code = "jamo" }


{-| Javanese
-}
java : Script
java =
    Script { code = "java" }


{-| Japanese (alias for Han + Hiragana + Katakana)
-}
jpan : Script
jpan =
    Script { code = "jpan" }


{-| Jurchen
-}
jurc : Script
jurc =
    Script { code = "jurc" }


{-| Kayah Li
-}
kali : Script
kali =
    Script { code = "kali" }


{-| Katakana
-}
kana : Script
kana =
    Script { code = "kana" }


{-| Kharoshthi
-}
khar : Script
khar =
    Script { code = "khar" }


{-| Khmer
-}
khmr : Script
khmr =
    Script { code = "khmr" }


{-| Khojki
-}
khoj : Script
khoj =
    Script { code = "khoj" }


{-| Khitan large script
-}
kitl : Script
kitl =
    Script { code = "kitl" }


{-| Khitan small script
-}
kits : Script
kits =
    Script { code = "kits" }


{-| Kannada
-}
knda : Script
knda =
    Script { code = "knda" }


{-| Korean (alias for Hangul + Han)
-}
kore : Script
kore =
    Script { code = "kore" }


{-| Kpelle
-}
kpel : Script
kpel =
    Script { code = "kpel" }


{-| Kaithi
-}
kthi : Script
kthi =
    Script { code = "kthi" }


{-| Tai Tham
Lanna
-}
lana : Script
lana =
    Script { code = "lana" }


{-| Lao
-}
laoo : Script
laoo =
    Script { code = "laoo" }


{-| Latin (Fraktur variant)
-}
latf : Script
latf =
    Script { code = "latf" }


{-| Latin (Gaelic variant)
-}
latg : Script
latg =
    Script { code = "latg" }


{-| Latin
-}
latn : Script
latn =
    Script { code = "latn" }


{-| Leke
-}
leke : Script
leke =
    Script { code = "leke" }


{-| Lepcha
Róng
-}
lepc : Script
lepc =
    Script { code = "lepc" }


{-| Limbu
-}
limb : Script
limb =
    Script { code = "limb" }


{-| Linear A
-}
lina : Script
lina =
    Script { code = "lina" }


{-| Linear B
-}
linb : Script
linb =
    Script { code = "linb" }


{-| Lisu
Fraser
-}
lisu : Script
lisu =
    Script { code = "lisu" }


{-| Loma
-}
loma : Script
loma =
    Script { code = "loma" }


{-| Lycian
-}
lyci : Script
lyci =
    Script { code = "lyci" }


{-| Lydian
-}
lydi : Script
lydi =
    Script { code = "lydi" }


{-| Mahajani
-}
mahj : Script
mahj =
    Script { code = "mahj" }


{-| Makasar
-}
maka : Script
maka =
    Script { code = "maka" }


{-| Mandaic
Mandaean
-}
mand : Script
mand =
    Script { code = "mand" }


{-| Manichaean
-}
mani : Script
mani =
    Script { code = "mani" }


{-| Marchen
-}
marc : Script
marc =
    Script { code = "marc" }


{-| Mayan hieroglyphs
-}
maya : Script
maya =
    Script { code = "maya" }


{-| Medefaidrin
Oberi Okaime
Oberi Ɔkaimɛ
-}
medf : Script
medf =
    Script { code = "medf" }


{-| Mende Kikakui
-}
mend : Script
mend =
    Script { code = "mend" }


{-| Meroitic Cursive
-}
merc : Script
merc =
    Script { code = "merc" }


{-| Meroitic Hieroglyphs
-}
mero : Script
mero =
    Script { code = "mero" }


{-| Malayalam
-}
mlym : Script
mlym =
    Script { code = "mlym" }


{-| Modi
Moḍī
-}
modi : Script
modi =
    Script { code = "modi" }


{-| Mongolian
-}
mong : Script
mong =
    Script { code = "mong" }


{-| Moon
Moon code
Moon script
Moon type
-}
moon : Script
moon =
    Script { code = "moon" }


{-| Mro
Mru
-}
mroo : Script
mroo =
    Script { code = "mroo" }


{-| Meitei Mayek
Meithei
Meetei
-}
mtei : Script
mtei =
    Script { code = "mtei" }


{-| Multani
-}
mult : Script
mult =
    Script { code = "mult" }


{-| Myanmar
Burmese
-}
mymr : Script
mymr =
    Script { code = "mymr" }


{-| Nandinagari
-}
nand : Script
nand =
    Script { code = "nand" }


{-| Old North Arabian
Ancient North Arabian
-}
narb : Script
narb =
    Script { code = "narb" }


{-| Nabataean
-}
nbat : Script
nbat =
    Script { code = "nbat" }


{-| Newa
Newar
Newari
Nepāla lipi
-}
newa : Script
newa =
    Script { code = "newa" }


{-| Naxi Dongba
na²¹ɕi³³ to³³ba²¹
Nakhi Tomba
-}
nkdb : Script
nkdb =
    Script { code = "nkdb" }


{-| Naxi Geba
na²¹ɕi³³ gʌ²¹ba²¹
'Na-'Khi ²Ggŏ-¹baw
Nakhi Geba
-}
nkgb : Script
nkgb =
    Script { code = "nkgb" }


{-| N’Ko
N'Ko
-}
nkoo : Script
nkoo =
    Script { code = "nkoo" }


{-| Nüshu
-}
nshu : Script
nshu =
    Script { code = "nshu" }


{-| Ogham
-}
ogam : Script
ogam =
    Script { code = "ogam" }


{-| Ol Chiki
Ol Cemet'
Ol
Santali
-}
olck : Script
olck =
    Script { code = "olck" }


{-| Old Turkic
Orkhon Runic
-}
orkh : Script
orkh =
    Script { code = "orkh" }


{-| Oriya
Odia
-}
orya : Script
orya =
    Script { code = "orya" }


{-| Osage
-}
osge : Script
osge =
    Script { code = "osge" }


{-| Osmanya
-}
osma : Script
osma =
    Script { code = "osma" }


{-| Palmyrene
-}
palm : Script
palm =
    Script { code = "palm" }


{-| Pau Cin Hau
-}
pauc : Script
pauc =
    Script { code = "pauc" }


{-| Old Permic
-}
perm : Script
perm =
    Script { code = "perm" }


{-| Phags-pa
-}
phag : Script
phag =
    Script { code = "phag" }


{-| Inscriptional Pahlavi
-}
phli : Script
phli =
    Script { code = "phli" }


{-| Psalter Pahlavi
-}
phlp : Script
phlp =
    Script { code = "phlp" }


{-| Book Pahlavi
-}
phlv : Script
phlv =
    Script { code = "phlv" }


{-| Phoenician
-}
phnx : Script
phnx =
    Script { code = "phnx" }


{-| Klingon (KLI pIqaD)
-}
piqd : Script
piqd =
    Script { code = "piqd" }


{-| Miao
Pollard
-}
plrd : Script
plrd =
    Script { code = "plrd" }


{-| Inscriptional Parthian
-}
prti : Script
prti =
    Script { code = "prti" }


{-| Rejang
Redjang
Kaganga
-}
rjng : Script
rjng =
    Script { code = "rjng" }


{-| Hanifi Rohingya
-}
rohg : Script
rohg =
    Script { code = "rohg" }


{-| Rongorongo
-}
roro : Script
roro =
    Script { code = "roro" }


{-| Runic
-}
runr : Script
runr =
    Script { code = "runr" }


{-| Samaritan
-}
samr : Script
samr =
    Script { code = "samr" }


{-| Sarati
-}
sara : Script
sara =
    Script { code = "sara" }


{-| Old South Arabian
-}
sarb : Script
sarb =
    Script { code = "sarb" }


{-| Saurashtra
-}
saur : Script
saur =
    Script { code = "saur" }


{-| SignWriting
-}
sgnw : Script
sgnw =
    Script { code = "sgnw" }


{-| Shavian
Shaw
-}
shaw : Script
shaw =
    Script { code = "shaw" }


{-| Sharada
Śāradā
-}
shrd : Script
shrd =
    Script { code = "shrd" }


{-| Shuishu
-}
shui : Script
shui =
    Script { code = "shui" }


{-| Siddham
Siddhaṃ
Siddhamātṛkā
-}
sidd : Script
sidd =
    Script { code = "sidd" }


{-| Khudawadi
Sindhi
-}
sind : Script
sind =
    Script { code = "sind" }


{-| Sinhala
-}
sinh : Script
sinh =
    Script { code = "sinh" }


{-| Sogdian
-}
sogd : Script
sogd =
    Script { code = "sogd" }


{-| Old Sogdian
-}
sogo : Script
sogo =
    Script { code = "sogo" }


{-| Sora Sompeng
-}
sora : Script
sora =
    Script { code = "sora" }


{-| Soyombo
-}
soyo : Script
soyo =
    Script { code = "soyo" }


{-| Sundanese
-}
sund : Script
sund =
    Script { code = "sund" }


{-| Syloti Nagri
-}
sylo : Script
sylo =
    Script { code = "sylo" }


{-| Syriac
-}
syrc : Script
syrc =
    Script { code = "syrc" }


{-| Syriac (Estrangelo variant)
-}
syre : Script
syre =
    Script { code = "syre" }


{-| Syriac (Western variant)
-}
syrj : Script
syrj =
    Script { code = "syrj" }


{-| Syriac (Eastern variant)
-}
syrn : Script
syrn =
    Script { code = "syrn" }


{-| Tagbanwa
-}
tagb : Script
tagb =
    Script { code = "tagb" }


{-| Takri
Ṭākrī
Ṭāṅkrī
-}
takr : Script
takr =
    Script { code = "takr" }


{-| Tai Le
-}
tale : Script
tale =
    Script { code = "tale" }


{-| New Tai Lue
-}
talu : Script
talu =
    Script { code = "talu" }


{-| Tamil
-}
taml : Script
taml =
    Script { code = "taml" }


{-| Tangut
-}
tang : Script
tang =
    Script { code = "tang" }


{-| Tai Viet
-}
tavt : Script
tavt =
    Script { code = "tavt" }


{-| Telugu
-}
telu : Script
telu =
    Script { code = "telu" }


{-| Tengwar
-}
teng : Script
teng =
    Script { code = "teng" }


{-| Tifinagh
Berber
-}
tfng : Script
tfng =
    Script { code = "tfng" }


{-| Tagalog
Baybayin
Alibata
-}
tglg : Script
tglg =
    Script { code = "tglg" }


{-| Thaana
-}
thaa : Script
thaa =
    Script { code = "thaa" }


{-| Thai
-}
thai : Script
thai =
    Script { code = "thai" }


{-| Tibetan
-}
tibt : Script
tibt =
    Script { code = "tibt" }


{-| Tirhuta
-}
tirh : Script
tirh =
    Script { code = "tirh" }


{-| Toto
-}
toto : Script
toto =
    Script { code = "toto" }


{-| Ugaritic
-}
ugar : Script
ugar =
    Script { code = "ugar" }


{-| Vai
-}
vaii : Script
vaii =
    Script { code = "vaii" }


{-| Visible Speech
-}
visp : Script
visp =
    Script { code = "visp" }


{-| Warang Citi
Varang Kshiti
-}
wara : Script
wara =
    Script { code = "wara" }


{-| Wancho
-}
wcho : Script
wcho =
    Script { code = "wcho" }


{-| Woleai
-}
wole : Script
wole =
    Script { code = "wole" }


{-| Old Persian
-}
xpeo : Script
xpeo =
    Script { code = "xpeo" }


{-| Sumero-Akkadian cuneiform
-}
xsux : Script
xsux =
    Script { code = "xsux" }


{-| Yezidi
-}
yezi : Script
yezi =
    Script { code = "yezi" }


{-| Yi
-}
yiii : Script
yiii =
    Script { code = "yiii" }


{-| Zanabazar Square
Zanabazarin Dörböljin Useg
Xewtee Dörböljin Bicig
Horizontal Square Script
-}
zanb : Script
zanb =
    Script { code = "zanb" }


{-| Code for inherited script
-}
zinh : Script
zinh =
    Script { code = "zinh" }


{-| Mathematical notation
-}
zmth : Script
zmth =
    Script { code = "zmth" }


{-| Symbols (Emoji variant)
-}
zsye : Script
zsye =
    Script { code = "zsye" }


{-| Symbols
-}
zsym : Script
zsym =
    Script { code = "zsym" }


{-| Code for unwritten documents
-}
zxxx : Script
zxxx =
    Script { code = "zxxx" }


{-| Code for undetermined script
-}
zyyy : Script
zyyy =
    Script { code = "zyyy" }


{-| Code for uncoded script
-}
zzzz : Script
zzzz =
    Script { code = "zzzz" }
