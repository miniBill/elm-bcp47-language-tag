module Script exposing
    ( Script, details
    , adlm, afak, aghb, ahom, arab, aran, armi, armn, avst, bali, bamu, bass, batk, beng, bhks, blis, bopo, brah, brai, bugi, buhd, cakm, cans, cari, cham, cher, chrs, cirt, copt, cpmn, cprt, cyrl, cyrs, deva, diak, dogr, dsrt, dupl, egyd, egyh, egyp, elba, elym, ethi, geok, geor, glag, gong, gonm, goth, gran, grek, gujr, guru, hanb, hang, hani, hano, hans, hant, hatr, hebr, hira, hluw, hmng, hmnp, hrkt, hung, inds, ital, jamo, java, jpan, jurc, kali, kana, khar, khmr, khoj, kitl, kits, knda, kore, kpel, kthi, lana, laoo, latf, latg, latn, leke, lepc, limb, lina, linb, lisu, loma, lyci, lydi, mahj, maka, mand, mani, marc, maya, medf, mend, merc, mero, mlym, modi, mong, moon, mroo, mtei, mult, mymr, nand, narb, nbat, newa, nkdb, nkgb, nkoo, nshu, ogam, olck, orkh, orya, osge, osma, palm, pauc, perm, phag, phli, phlp, phlv, phnx, plrd, piqd, prti, qaaa, qabx, rjng, rohg, roro, runr, samr, sara, sarb, saur, sgnw, shaw, shrd, shui, sidd, sind, sinh, sogd, sogo, sora, soyo, sund, sylo, syrc, syre, syrj, syrn, tagb, takr, tale, talu, taml, tang, tavt, telu, teng, tfng, tglg, thaa, thai, tibt, tirh, toto, ugar, vaii, visp, wara, wcho, wole, xpeo, xsux, yezi, yiii, zanb, zinh, zmth, zsye, zsym, zxxx, zyyy, zzzz
    )

{-| ISO 15924 language script codes. See <https://en.wikipedia.org/wiki/ISO_15924>.

@docs Script, details

@docs adlm, afak, aghb, ahom, arab, aran, armi, armn, avst, bali, bamu, bass, batk, beng, bhks, blis, bopo, brah, brai, bugi, buhd, cakm, cans, cari, cham, cher, chrs, cirt, copt, cpmn, cprt, cyrl, cyrs, deva, diak, dogr, dsrt, dupl, egyd, egyh, egyp, elba, elym, ethi, geok, geor, glag, gong, gonm, goth, gran, grek, gujr, guru, hanb, hang, hani, hano, hans, hant, hatr, hebr, hira, hluw, hmng, hmnp, hrkt, hung, inds, ital, jamo, java, jpan, jurc, kali, kana, khar, khmr, khoj, kitl, kits, knda, kore, kpel, kthi, lana, laoo, latf, latg, latn, leke, lepc, limb, lina, linb, lisu, loma, lyci, lydi, mahj, maka, mand, mani, marc, maya, medf, mend, merc, mero, mlym, modi, mong, moon, mroo, mtei, mult, mymr, nand, narb, nbat, newa, nkdb, nkgb, nkoo, nshu, ogam, olck, orkh, orya, osge, osma, palm, pauc, perm, phag, phli, phlp, phlv, phnx, plrd, piqd, prti, qaaa, qabx, rjng, rohg, roro, runr, samr, sara, sarb, saur, sgnw, shaw, shrd, shui, sidd, sind, sinh, sogd, sogo, sora, soyo, sund, sylo, syrc, syre, syrj, syrn, tagb, takr, tale, talu, taml, tang, tavt, telu, teng, tfng, tglg, thaa, thai, tibt, tirh, toto, ugar, vaii, visp, wara, wcho, wole, xpeo, xsux, yezi, yiii, zanb, zinh, zmth, zsye, zsym, zxxx, zyyy, zzzz

-}

{-| Script
-}
type Script
    = Script { code : String, name : String }

{-| Get the code and other info for the ISO 15924 script code. -}
details : Script -> { code : String, name : String }
details (Script record) =
    record


{-| Adlam

-}
adlm : Script
adlm = Script
    { code = "Adlm", name = "Adlam" }

{-| Afaka

-}
afak : Script
afak = Script
    { code = "Afak", name = "Afaka" }

{-| Caucasian Albanian

-}
aghb : Script
aghb = Script
    { code = "Aghb", name = "Caucasian Albanian" }

{-| Ahom, Tai Ahom

-}
ahom : Script
ahom = Script
    { code = "Ahom", name = "Ahom, Tai Ahom" }

{-| Arabic

-}
arab : Script
arab = Script
    { code = "Arab", name = "Arabic" }

{-| Arabic (Nastaliq variant)

-}
aran : Script
aran = Script
    { code = "Aran", name = "Arabic (Nastaliq variant)" }

{-| Imperial Aramaic

-}
armi : Script
armi = Script
    { code = "Armi", name = "Imperial Aramaic" }

{-| Armenian

-}
armn : Script
armn = Script
    { code = "Armn", name = "Armenian" }

{-| Avestan

-}
avst : Script
avst = Script
    { code = "Avst", name = "Avestan" }

{-| Balinese

-}
bali : Script
bali = Script
    { code = "Bali", name = "Balinese" }

{-| Bamum

-}
bamu : Script
bamu = Script
    { code = "Bamu", name = "Bamum" }

{-| Bassa Vah

-}
bass : Script
bass = Script
    { code = "Bass", name = "Bassa Vah" }

{-| Batak

-}
batk : Script
batk = Script
    { code = "Batk", name = "Batak" }

{-| Bengali (Bangla)

-}
beng : Script
beng = Script
    { code = "Beng", name = "Bengali (Bangla)" }

{-| Bhaiksuki

-}
bhks : Script
bhks = Script
    { code = "Bhks", name = "Bhaiksuki" }

{-| Blissymbols

-}
blis : Script
blis = Script
    { code = "Blis", name = "Blissymbols" }

{-| Bopomofo

-}
bopo : Script
bopo = Script
    { code = "Bopo", name = "Bopomofo" }

{-| Brahmi

-}
brah : Script
brah = Script
    { code = "Brah", name = "Brahmi" }

{-| Braille

-}
brai : Script
brai = Script
    { code = "Brai", name = "Braille" }

{-| Buginese

-}
bugi : Script
bugi = Script
    { code = "Bugi", name = "Buginese" }

{-| Buhid

-}
buhd : Script
buhd = Script
    { code = "Buhd", name = "Buhid" }

{-| Chakma

-}
cakm : Script
cakm = Script
    { code = "Cakm", name = "Chakma" }

{-| Unified Canadian Aboriginal Syllabics

-}
cans : Script
cans = Script
    { code = "Cans", name = "Unified Canadian Aboriginal Syllabics" }

{-| Carian

-}
cari : Script
cari = Script
    { code = "Cari", name = "Carian" }

{-| Cham

-}
cham : Script
cham = Script
    { code = "Cham", name = "Cham" }

{-| Cherokee

-}
cher : Script
cher = Script
    { code = "Cher", name = "Cherokee" }

{-| Chorasmian

-}
chrs : Script
chrs = Script
    { code = "Chrs", name = "Chorasmian" }

{-| Cirth

-}
cirt : Script
cirt = Script
    { code = "Cirt", name = "Cirth" }

{-| Coptic

-}
copt : Script
copt = Script
    { code = "Copt", name = "Coptic" }

{-| Cypro-Minoan

-}
cpmn : Script
cpmn = Script
    { code = "Cpmn", name = "Cypro-Minoan" }

{-| Cypriot syllabary

-}
cprt : Script
cprt = Script
    { code = "Cprt", name = "Cypriot syllabary" }

{-| Cyrillic

-}
cyrl : Script
cyrl = Script
    { code = "Cyrl", name = "Cyrillic" }

{-| Cyrillic (Old Church Slavonic variant)

-}
cyrs : Script
cyrs = Script
    { code = "Cyrs", name = "Cyrillic (Old Church Slavonic variant)" }

{-| Devanagari (Nagari)

-}
deva : Script
deva = Script
    { code = "Deva", name = "Devanagari (Nagari)" }

{-| Dives Akuru

-}
diak : Script
diak = Script
    { code = "Diak", name = "Dives Akuru" }

{-| Dogra

-}
dogr : Script
dogr = Script
    { code = "Dogr", name = "Dogra" }

{-| Deseret (Mormon)

-}
dsrt : Script
dsrt = Script
    { code = "Dsrt", name = "Deseret (Mormon)" }

{-| Duployan shorthand, Duployan stenography

-}
dupl : Script
dupl = Script
    { code = "Dupl", name = "Duployan shorthand, Duployan stenography" }

{-| Egyptian demotic

-}
egyd : Script
egyd = Script
    { code = "Egyd", name = "Egyptian demotic" }

{-| Egyptian hieratic

-}
egyh : Script
egyh = Script
    { code = "Egyh", name = "Egyptian hieratic" }

{-| Egyptian hieroglyphs

-}
egyp : Script
egyp = Script
    { code = "Egyp", name = "Egyptian hieroglyphs" }

{-| Elbasan

-}
elba : Script
elba = Script
    { code = "Elba", name = "Elbasan" }

{-| Elymaic

-}
elym : Script
elym = Script
    { code = "Elym", name = "Elymaic" }

{-| Ethiopic (Geʻez)

-}
ethi : Script
ethi = Script
    { code = "Ethi", name = "Ethiopic (Geʻez)" }

{-| Khutsuri (Asomtavruli and Nuskhuri)

-}
geok : Script
geok = Script
    { code = "Geok", name = "Khutsuri (Asomtavruli and Nuskhuri)" }

{-| Georgian (Mkhedruli and Mtavruli)

-}
geor : Script
geor = Script
    { code = "Geor", name = "Georgian (Mkhedruli and Mtavruli)" }

{-| Glagolitic

-}
glag : Script
glag = Script
    { code = "Glag", name = "Glagolitic" }

{-| Gunjala Gondi

-}
gong : Script
gong = Script
    { code = "Gong", name = "Gunjala Gondi" }

{-| Masaram Gondi

-}
gonm : Script
gonm = Script
    { code = "Gonm", name = "Masaram Gondi" }

{-| Gothic

-}
goth : Script
goth = Script
    { code = "Goth", name = "Gothic" }

{-| Grantha

-}
gran : Script
gran = Script
    { code = "Gran", name = "Grantha" }

{-| Greek

-}
grek : Script
grek = Script
    { code = "Grek", name = "Greek" }

{-| Gujarati

-}
gujr : Script
gujr = Script
    { code = "Gujr", name = "Gujarati" }

{-| Gurmukhi

-}
guru : Script
guru = Script
    { code = "Guru", name = "Gurmukhi" }

{-| Han with Bopomofo (alias for Han + Bopomofo)

-}
hanb : Script
hanb = Script
    { code = "Hanb", name = "Han with Bopomofo (alias for Han + Bopomofo)" }

{-| Hangul (Hangŭl, Hangeul)

-}
hang : Script
hang = Script
    { code = "Hang", name = "Hangul (Hangŭl, Hangeul)" }

{-| Han (Hanzi, Kanji, Hanja)

-}
hani : Script
hani = Script
    { code = "Hani", name = "Han (Hanzi, Kanji, Hanja)" }

{-| Hanunoo (Hanunóo)

-}
hano : Script
hano = Script
    { code = "Hano", name = "Hanunoo (Hanunóo)" }

{-| Han (Simplified variant)

-}
hans : Script
hans = Script
    { code = "Hans", name = "Han (Simplified variant)" }

{-| Han (Traditional variant)

-}
hant : Script
hant = Script
    { code = "Hant", name = "Han (Traditional variant)" }

{-| Hatran

-}
hatr : Script
hatr = Script
    { code = "Hatr", name = "Hatran" }

{-| Hebrew

-}
hebr : Script
hebr = Script
    { code = "Hebr", name = "Hebrew" }

{-| Hiragana

-}
hira : Script
hira = Script
    { code = "Hira", name = "Hiragana" }

{-| Anatolian Hieroglyphs (Luwian Hieroglyphs, Hittite Hieroglyphs)

-}
hluw : Script
hluw = Script
    { code = "Hluw", name = "Anatolian Hieroglyphs (Luwian Hieroglyphs, Hittite Hieroglyphs)" }

{-| Pahawh Hmong

-}
hmng : Script
hmng = Script
    { code = "Hmng", name = "Pahawh Hmong" }

{-| Nyiakeng Puachue Hmong

-}
hmnp : Script
hmnp = Script
    { code = "Hmnp", name = "Nyiakeng Puachue Hmong" }

{-| Japanese syllabaries (alias for Hiragana + Katakana)

-}
hrkt : Script
hrkt = Script
    { code = "Hrkt", name = "Japanese syllabaries (alias for Hiragana + Katakana)" }

{-| Old Hungarian (Hungarian Runic)

-}
hung : Script
hung = Script
    { code = "Hung", name = "Old Hungarian (Hungarian Runic)" }

{-| Indus (Harappan)

-}
inds : Script
inds = Script
    { code = "Inds", name = "Indus (Harappan)" }

{-| Old Italic (Etruscan, Oscan, etc.)

-}
ital : Script
ital = Script
    { code = "Ital", name = "Old Italic (Etruscan, Oscan, etc.)" }

{-| Jamo (alias for Jamo subset of Hangul)

-}
jamo : Script
jamo = Script
    { code = "Jamo", name = "Jamo (alias for Jamo subset of Hangul)" }

{-| Javanese

-}
java : Script
java = Script
    { code = "Java", name = "Javanese" }

{-| Japanese (alias for Han + Hiragana + Katakana)

-}
jpan : Script
jpan = Script
    { code = "Jpan", name = "Japanese (alias for Han + Hiragana + Katakana)" }

{-| Jurchen

-}
jurc : Script
jurc = Script
    { code = "Jurc", name = "Jurchen" }

{-| Kayah Li

-}
kali : Script
kali = Script
    { code = "Kali", name = "Kayah Li" }

{-| Katakana

-}
kana : Script
kana = Script
    { code = "Kana", name = "Katakana" }

{-| Kharoshthi

-}
khar : Script
khar = Script
    { code = "Khar", name = "Kharoshthi" }

{-| Khmer

-}
khmr : Script
khmr = Script
    { code = "Khmr", name = "Khmer" }

{-| Khojki

-}
khoj : Script
khoj = Script
    { code = "Khoj", name = "Khojki" }

{-| Khitan large script

-}
kitl : Script
kitl = Script
    { code = "Kitl", name = "Khitan large script" }

{-| Khitan small script

-}
kits : Script
kits = Script
    { code = "Kits", name = "Khitan small script" }

{-| Kannada

-}
knda : Script
knda = Script
    { code = "Knda", name = "Kannada" }

{-| Korean (alias for Hangul + Han)

-}
kore : Script
kore = Script
    { code = "Kore", name = "Korean (alias for Hangul + Han)" }

{-| Kpelle

-}
kpel : Script
kpel = Script
    { code = "Kpel", name = "Kpelle" }

{-| Kaithi

-}
kthi : Script
kthi = Script
    { code = "Kthi", name = "Kaithi" }

{-| Tai Tham (Lanna)

-}
lana : Script
lana = Script
    { code = "Lana", name = "Tai Tham (Lanna)" }

{-| Lao

-}
laoo : Script
laoo = Script
    { code = "Laoo", name = "Lao" }

{-| Latin (Fraktur variant)

-}
latf : Script
latf = Script
    { code = "Latf", name = "Latin (Fraktur variant)" }

{-| Latin (Gaelic variant)

-}
latg : Script
latg = Script
    { code = "Latg", name = "Latin (Gaelic variant)" }

{-| Latin

-}
latn : Script
latn = Script
    { code = "Latn", name = "Latin" }

{-| Leke

-}
leke : Script
leke = Script
    { code = "Leke", name = "Leke" }

{-| Lepcha (Róng)

-}
lepc : Script
lepc = Script
    { code = "Lepc", name = "Lepcha (Róng)" }

{-| Limbu

-}
limb : Script
limb = Script
    { code = "Limb", name = "Limbu" }

{-| Linear A

-}
lina : Script
lina = Script
    { code = "Lina", name = "Linear A" }

{-| Linear B

-}
linb : Script
linb = Script
    { code = "Linb", name = "Linear B" }

{-| Lisu (Fraser)

-}
lisu : Script
lisu = Script
    { code = "Lisu", name = "Lisu (Fraser)" }

{-| Loma

-}
loma : Script
loma = Script
    { code = "Loma", name = "Loma" }

{-| Lycian

-}
lyci : Script
lyci = Script
    { code = "Lyci", name = "Lycian" }

{-| Lydian

-}
lydi : Script
lydi = Script
    { code = "Lydi", name = "Lydian" }

{-| Mahajani

-}
mahj : Script
mahj = Script
    { code = "Mahj", name = "Mahajani" }

{-| Makasar

-}
maka : Script
maka = Script
    { code = "Maka", name = "Makasar" }

{-| Mandaic, Mandaean

-}
mand : Script
mand = Script
    { code = "Mand", name = "Mandaic, Mandaean" }

{-| Manichaean

-}
mani : Script
mani = Script
    { code = "Mani", name = "Manichaean" }

{-| Marchen

-}
marc : Script
marc = Script
    { code = "Marc", name = "Marchen" }

{-| Mayan hieroglyphs

-}
maya : Script
maya = Script
    { code = "Maya", name = "Mayan hieroglyphs" }

{-| Medefaidrin (Oberi Okaime, Oberi Ɔkaimɛ)

-}
medf : Script
medf = Script
    { code = "Medf", name = "Medefaidrin (Oberi Okaime, Oberi Ɔkaimɛ)" }

{-| Mende Kikakui

-}
mend : Script
mend = Script
    { code = "Mend", name = "Mende Kikakui" }

{-| Meroitic Cursive

-}
merc : Script
merc = Script
    { code = "Merc", name = "Meroitic Cursive" }

{-| Meroitic Hieroglyphs

-}
mero : Script
mero = Script
    { code = "Mero", name = "Meroitic Hieroglyphs" }

{-| Malayalam

-}
mlym : Script
mlym = Script
    { code = "Mlym", name = "Malayalam" }

{-| Modi, Moḍī

-}
modi : Script
modi = Script
    { code = "Modi", name = "Modi, Moḍī" }

{-| Mongolian

-}
mong : Script
mong = Script
    { code = "Mong", name = "Mongolian" }

{-| Moon (Moon code, Moon script, Moon type)

-}
moon : Script
moon = Script
    { code = "Moon", name = "Moon (Moon code, Moon script, Moon type)" }

{-| Mro, Mru

-}
mroo : Script
mroo = Script
    { code = "Mroo", name = "Mro, Mru" }

{-| Meitei Mayek (Meithei, Meetei)

-}
mtei : Script
mtei = Script
    { code = "Mtei", name = "Meitei Mayek (Meithei, Meetei)" }

{-| Multani

-}
mult : Script
mult = Script
    { code = "Mult", name = "Multani" }

{-| Myanmar (Burmese)

-}
mymr : Script
mymr = Script
    { code = "Mymr", name = "Myanmar (Burmese)" }

{-| Nandinagari

-}
nand : Script
nand = Script
    { code = "Nand", name = "Nandinagari" }

{-| Old North Arabian (Ancient North Arabian)

-}
narb : Script
narb = Script
    { code = "Narb", name = "Old North Arabian (Ancient North Arabian)" }

{-| Nabataean

-}
nbat : Script
nbat = Script
    { code = "Nbat", name = "Nabataean" }

{-| Newa, Newar, Newari, Nepāla lipi

-}
newa : Script
newa = Script
    { code = "Newa", name = "Newa, Newar, Newari, Nepāla lipi" }

{-| Naxi Dongba (na²¹ɕi³³ to³³ba²¹, Nakhi Tomba)

-}
nkdb : Script
nkdb = Script
    { code = "Nkdb", name = "Naxi Dongba (na²¹ɕi³³ to³³ba²¹, Nakhi Tomba)" }

{-| Naxi Geba (na²¹ɕi³³ gʌ²¹ba²¹, 'Na-'Khi ²Ggŏ-¹baw, Nakhi Geba)

-}
nkgb : Script
nkgb = Script
    { code = "Nkgb", name = "Naxi Geba (na²¹ɕi³³ gʌ²¹ba²¹, 'Na-'Khi ²Ggŏ-¹baw, Nakhi Geba)" }

{-| N’Ko

-}
nkoo : Script
nkoo = Script
    { code = "Nkoo", name = "N’Ko" }

{-| Nüshu

-}
nshu : Script
nshu = Script
    { code = "Nshu", name = "Nüshu" }

{-| Ogham

-}
ogam : Script
ogam = Script
    { code = "Ogam", name = "Ogham" }

{-| Ol Chiki (Ol Cemet’, Ol, Santali)

-}
olck : Script
olck = Script
    { code = "Olck", name = "Ol Chiki (Ol Cemet’, Ol, Santali)" }

{-| Old Turkic, Orkhon Runic

-}
orkh : Script
orkh = Script
    { code = "Orkh", name = "Old Turkic, Orkhon Runic" }

{-| Oriya (Odia)

-}
orya : Script
orya = Script
    { code = "Orya", name = "Oriya (Odia)" }

{-| Osage

-}
osge : Script
osge = Script
    { code = "Osge", name = "Osage" }

{-| Osmanya

-}
osma : Script
osma = Script
    { code = "Osma", name = "Osmanya" }

{-| Palmyrene

-}
palm : Script
palm = Script
    { code = "Palm", name = "Palmyrene" }

{-| Pau Cin Hau

-}
pauc : Script
pauc = Script
    { code = "Pauc", name = "Pau Cin Hau" }

{-| Old Permic

-}
perm : Script
perm = Script
    { code = "Perm", name = "Old Permic" }

{-| Phags-pa

-}
phag : Script
phag = Script
    { code = "Phag", name = "Phags-pa" }

{-| Inscriptional Pahlavi

-}
phli : Script
phli = Script
    { code = "Phli", name = "Inscriptional Pahlavi" }

{-| Psalter Pahlavi

-}
phlp : Script
phlp = Script
    { code = "Phlp", name = "Psalter Pahlavi" }

{-| Book Pahlavi

-}
phlv : Script
phlv = Script
    { code = "Phlv", name = "Book Pahlavi" }

{-| Phoenician

-}
phnx : Script
phnx = Script
    { code = "Phnx", name = "Phoenician" }

{-| Miao (Pollard)

-}
plrd : Script
plrd = Script
    { code = "Plrd", name = "Miao (Pollard)" }

{-| Klingon (KLI pIqaD)

-}
piqd : Script
piqd = Script
    { code = "Piqd", name = "Klingon (KLI pIqaD)" }

{-| Inscriptional Parthian

-}
prti : Script
prti = Script
    { code = "Prti", name = "Inscriptional Parthian" }

{-| Reserved for private use (start)

-}
qaaa : Script
qaaa = Script
    { code = "Qaaa", name = "Reserved for private use (start)" }

{-| Reserved for private use (end)

-}
qabx : Script
qabx = Script
    { code = "Qabx", name = "Reserved for private use (end)" }

{-| Rejang (Redjang, Kaganga)

-}
rjng : Script
rjng = Script
    { code = "Rjng", name = "Rejang (Redjang, Kaganga)" }

{-| Hanifi Rohingya

-}
rohg : Script
rohg = Script
    { code = "Rohg", name = "Hanifi Rohingya" }

{-| Rongorongo

-}
roro : Script
roro = Script
    { code = "Roro", name = "Rongorongo" }

{-| Runic

-}
runr : Script
runr = Script
    { code = "Runr", name = "Runic" }

{-| Samaritan

-}
samr : Script
samr = Script
    { code = "Samr", name = "Samaritan" }

{-| Sarati

-}
sara : Script
sara = Script
    { code = "Sara", name = "Sarati" }

{-| Old South Arabian

-}
sarb : Script
sarb = Script
    { code = "Sarb", name = "Old South Arabian" }

{-| Saurashtra

-}
saur : Script
saur = Script
    { code = "Saur", name = "Saurashtra" }

{-| SignWriting

-}
sgnw : Script
sgnw = Script
    { code = "Sgnw", name = "SignWriting" }

{-| Shavian (Shaw)

-}
shaw : Script
shaw = Script
    { code = "Shaw", name = "Shavian (Shaw)" }

{-| Sharada, Śāradā

-}
shrd : Script
shrd = Script
    { code = "Shrd", name = "Sharada, Śāradā" }

{-| Shuishu

-}
shui : Script
shui = Script
    { code = "Shui", name = "Shuishu" }

{-| Siddham, Siddhaṃ, Siddhamātṛkā

-}
sidd : Script
sidd = Script
    { code = "Sidd", name = "Siddham, Siddhaṃ, Siddhamātṛkā" }

{-| Khudawadi, Sindhi

-}
sind : Script
sind = Script
    { code = "Sind", name = "Khudawadi, Sindhi" }

{-| Sinhala

-}
sinh : Script
sinh = Script
    { code = "Sinh", name = "Sinhala" }

{-| Sogdian

-}
sogd : Script
sogd = Script
    { code = "Sogd", name = "Sogdian" }

{-| Old Sogdian

-}
sogo : Script
sogo = Script
    { code = "Sogo", name = "Old Sogdian" }

{-| Sora Sompeng

-}
sora : Script
sora = Script
    { code = "Sora", name = "Sora Sompeng" }

{-| Soyombo

-}
soyo : Script
soyo = Script
    { code = "Soyo", name = "Soyombo" }

{-| Sundanese

-}
sund : Script
sund = Script
    { code = "Sund", name = "Sundanese" }

{-| Syloti Nagri

-}
sylo : Script
sylo = Script
    { code = "Sylo", name = "Syloti Nagri" }

{-| Syriac

-}
syrc : Script
syrc = Script
    { code = "Syrc", name = "Syriac" }

{-| Syriac (Estrangelo variant)

-}
syre : Script
syre = Script
    { code = "Syre", name = "Syriac (Estrangelo variant)" }

{-| Syriac (Western variant)

-}
syrj : Script
syrj = Script
    { code = "Syrj", name = "Syriac (Western variant)" }

{-| Syriac (Eastern variant)

-}
syrn : Script
syrn = Script
    { code = "Syrn", name = "Syriac (Eastern variant)" }

{-| Tagbanwa

-}
tagb : Script
tagb = Script
    { code = "Tagb", name = "Tagbanwa" }

{-| Takri, Ṭākrī, Ṭāṅkrī

-}
takr : Script
takr = Script
    { code = "Takr", name = "Takri, Ṭākrī, Ṭāṅkrī" }

{-| Tai Le

-}
tale : Script
tale = Script
    { code = "Tale", name = "Tai Le" }

{-| New Tai Lue

-}
talu : Script
talu = Script
    { code = "Talu", name = "New Tai Lue" }

{-| Tamil

-}
taml : Script
taml = Script
    { code = "Taml", name = "Tamil" }

{-| Tangut

-}
tang : Script
tang = Script
    { code = "Tang", name = "Tangut" }

{-| Tai Viet

-}
tavt : Script
tavt = Script
    { code = "Tavt", name = "Tai Viet" }

{-| Telugu

-}
telu : Script
telu = Script
    { code = "Telu", name = "Telugu" }

{-| Tengwar

-}
teng : Script
teng = Script
    { code = "Teng", name = "Tengwar" }

{-| Tifinagh (Berber)

-}
tfng : Script
tfng = Script
    { code = "Tfng", name = "Tifinagh (Berber)" }

{-| Tagalog (Baybayin, Alibata)

-}
tglg : Script
tglg = Script
    { code = "Tglg", name = "Tagalog (Baybayin, Alibata)" }

{-| Thaana

-}
thaa : Script
thaa = Script
    { code = "Thaa", name = "Thaana" }

{-| Thai

-}
thai : Script
thai = Script
    { code = "Thai", name = "Thai" }

{-| Tibetan

-}
tibt : Script
tibt = Script
    { code = "Tibt", name = "Tibetan" }

{-| Tirhuta

-}
tirh : Script
tirh = Script
    { code = "Tirh", name = "Tirhuta" }

{-| Toto

-}
toto : Script
toto = Script
    { code = "Toto", name = "Toto" }

{-| Ugaritic

-}
ugar : Script
ugar = Script
    { code = "Ugar", name = "Ugaritic" }

{-| Vai

-}
vaii : Script
vaii = Script
    { code = "Vaii", name = "Vai" }

{-| Visible Speech

-}
visp : Script
visp = Script
    { code = "Visp", name = "Visible Speech" }

{-| Warang Citi (Varang Kshiti)

-}
wara : Script
wara = Script
    { code = "Wara", name = "Warang Citi (Varang Kshiti)" }

{-| Wancho

-}
wcho : Script
wcho = Script
    { code = "Wcho", name = "Wancho" }

{-| Woleai

-}
wole : Script
wole = Script
    { code = "Wole", name = "Woleai" }

{-| Old Persian

-}
xpeo : Script
xpeo = Script
    { code = "Xpeo", name = "Old Persian" }

{-| Cuneiform, Sumero-Akkadian

-}
xsux : Script
xsux = Script
    { code = "Xsux", name = "Cuneiform, Sumero-Akkadian" }

{-| Yezidi

-}
yezi : Script
yezi = Script
    { code = "Yezi", name = "Yezidi" }

{-| Yi

-}
yiii : Script
yiii = Script
    { code = "Yiii", name = "Yi" }

{-| Zanabazar Square (Zanabazarin Dörböljin Useg, Xewtee Dörböljin Bicig, Horizontal Square Script)

-}
zanb : Script
zanb = Script
    { code = "Zanb", name = "Zanabazar Square (Zanabazarin Dörböljin Useg, Xewtee Dörböljin Bicig, Horizontal Square Script)" }

{-| Code for inherited script

-}
zinh : Script
zinh = Script
    { code = "Zinh", name = "Code for inherited script" }

{-| Mathematical notation

-}
zmth : Script
zmth = Script
    { code = "Zmth", name = "Mathematical notation" }

{-| Symbols (Emoji variant)

-}
zsye : Script
zsye = Script
    { code = "Zsye", name = "Symbols (Emoji variant)" }

{-| Symbols

-}
zsym : Script
zsym = Script
    { code = "Zsym", name = "Symbols" }

{-| Code for unwritten documents

-}
zxxx : Script
zxxx = Script
    { code = "Zxxx", name = "Code for unwritten documents" }

{-| Code for undetermined script

-}
zyyy : Script
zyyy = Script
    { code = "Zyyy", name = "Code for undetermined script" }

{-| Code for uncoded script

-}
zzzz : Script
zzzz = Script
    { code = "Zzzz", name = "Code for uncoded script" }
